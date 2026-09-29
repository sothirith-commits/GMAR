.class public final Lasae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:[B

.field public final h:Z

.field private final i:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 155
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 156
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 157
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 158
    invoke-static {v7, v8, v5}, Lathv;->K(ZLjava/lang/String;C)V

    .line 159
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lathv;->K(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 160
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lasae;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasae;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lasae;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lasep;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, -0x4afb0ccd

    .line 37
    .line 38
    .line 39
    ushr-int/2addr v3, v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    sub-int/2addr v3, p1

    .line 43
    ushr-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 57
    .line 58
    and-int/2addr v0, p1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Larxe;->i(Z)V

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    :goto_1
    iput v0, p0, Lasae;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    rsub-int/lit8 v3, p2, 0x3

    .line 82
    .line 83
    shl-int v3, v2, v3

    .line 84
    .line 85
    iput v3, p0, Lasae;->e:I

    .line 86
    .line 87
    shr-int p2, v0, p2

    .line 88
    .line 89
    iput p2, p0, Lasae;->f:I

    .line 90
    .line 91
    iput p1, p0, Lasae;->c:I

    .line 92
    .line 93
    iput-object p3, p0, Lasae;->g:[B

    .line 94
    .line 95
    new-array p1, v3, [Z

    .line 96
    .line 97
    :goto_2
    iget p2, p0, Lasae;->f:I

    .line 98
    .line 99
    if-ge v1, p2, :cond_1

    .line 100
    .line 101
    mul-int/lit8 p2, v1, 0x8

    .line 102
    .line 103
    iget p3, p0, Lasae;->d:I

    .line 104
    .line 105
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 106
    .line 107
    invoke-static {p2, p3, v0}, Larxe;->q(IILjava/math/RoundingMode;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aput-boolean v2, p1, p2

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iput-object p1, p0, Lasae;->i:[Z

    .line 117
    .line 118
    iput-boolean p4, p0, Lasae;->h:Z

    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p3, "x (0) must be > 0"

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    array-length p2, p2

    .line 135
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "Illegal alphabet length "

    .line 140
    .line 141
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p3

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lasae;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final b(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lasae;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lasah;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lasah;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lasah;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lasah;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    new-instance v1, Lasah;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lasah;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lasae;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lasae;->i:[Z

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 7
    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lasae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lasae;

    .line 7
    .line 8
    iget-boolean v0, p0, Lasae;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lasae;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lasae;->b:[C

    .line 15
    .line 16
    iget-object p1, p1, Lasae;->b:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasae;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lasae;->b:[C

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasae;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
