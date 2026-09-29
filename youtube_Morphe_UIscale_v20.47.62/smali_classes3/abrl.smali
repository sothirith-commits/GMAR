.class public final Labrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B


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

.method private static final i(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyts;->bH(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labrm;
    .locals 13

    .line 1
    iget-byte v0, p0, Labrl;->h:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Labrl;->h:B

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, " epochMillis"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v1, p0, Labrl;->h:B

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, " itemStateBits"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v1, p0, Labrl;->h:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " itemSizeBits"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Labrl;->h:B

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " itemTimeStampBits"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Labrl;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " itemCheckSumBits"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Labrl;->h:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " firstItemOffset"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Labrl;->h:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " userVersion"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    new-instance v4, Labrm;

    .line 107
    .line 108
    iget-wide v5, p0, Labrl;->a:J

    .line 109
    .line 110
    iget v7, p0, Labrl;->b:I

    .line 111
    .line 112
    iget v8, p0, Labrl;->c:I

    .line 113
    .line 114
    iget v9, p0, Labrl;->d:I

    .line 115
    .line 116
    iget v10, p0, Labrl;->e:I

    .line 117
    .line 118
    iget v11, p0, Labrl;->f:I

    .line 119
    .line 120
    iget v12, p0, Labrl;->g:I

    .line 121
    .line 122
    invoke-direct/range {v4 .. v12}, Labrm;-><init>(JIIIIII)V

    .line 123
    .line 124
    .line 125
    iget v0, v4, Labrm;->g:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eq v3, v0, :cond_8

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move v0, v3

    .line 133
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v4, Labrm;->a:J

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmp-long v0, v5, v7

    .line 141
    .line 142
    if-ltz v0, :cond_9

    .line 143
    .line 144
    move v1, v3

    .line 145
    :cond_9
    invoke-static {v1}, Lathv;->S(Z)V

    .line 146
    .line 147
    .line 148
    iget v0, v4, Labrm;->b:I

    .line 149
    .line 150
    invoke-static {v0, v3, v2}, Labrl;->i(III)V

    .line 151
    .line 152
    .line 153
    iget v0, v4, Labrm;->c:I

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    const/16 v2, 0x1f

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Labrl;->i(III)V

    .line 159
    .line 160
    .line 161
    iget v0, v4, Labrm;->f:I

    .line 162
    .line 163
    const/16 v1, 0x80

    .line 164
    .line 165
    const v2, 0xfffff

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Labrl;->i(III)V

    .line 169
    .line 170
    .line 171
    iget v0, v4, Labrm;->d:I

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    const/16 v2, 0x3f

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lyts;->bH(III)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lathv;->S(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lathv;->S(Z)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labrl;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Labrl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labrl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Labrl;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Labrl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labrl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Labrl;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Labrl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labrl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Labrl;->c:I

    .line 4
    .line 5
    iget-byte v0, p0, Labrl;->h:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Labrl;->h:B

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Labrl;->b:I

    .line 3
    .line 4
    iget-byte v1, p0, Labrl;->h:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Labrl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iput v0, p0, Labrl;->d:I

    .line 4
    .line 5
    iget-byte v0, p0, Labrl;->h:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Labrl;->h:B

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Labrl;->g:I

    .line 3
    .line 4
    iget-byte v0, p0, Labrl;->h:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Labrl;->h:B

    .line 10
    .line 11
    return-void
.end method
