.class public final Laces;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:B


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


# virtual methods
.method public final a()Lacet;
    .locals 9

    .line 1
    iget-byte v0, p0, Laces;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Laces;->f:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " reshootIcon"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Laces;->f:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " reshootText"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Laces;->f:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " exitIcon"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Laces;->f:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " exitText"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Laces;->f:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " immersive"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    new-instance v3, Lacet;

    .line 84
    .line 85
    iget v4, p0, Laces;->a:I

    .line 86
    .line 87
    iget v5, p0, Laces;->b:I

    .line 88
    .line 89
    iget v6, p0, Laces;->c:I

    .line 90
    .line 91
    iget v7, p0, Laces;->d:I

    .line 92
    .line 93
    iget-boolean v8, p0, Laces;->e:Z

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lacet;-><init>(IIIIZ)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, Lacet;->c:I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    iget v5, v3, Lacet;->d:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v5, v1

    .line 111
    :goto_0
    if-ne v0, v4, :cond_7

    .line 112
    .line 113
    iget v0, v3, Lacet;->d:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_7

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v0, v1

    .line 120
    :goto_1
    xor-int/2addr v0, v5

    .line 121
    const-string v5, "Both exitIcon and exitText must be set."

    .line 122
    .line 123
    invoke-static {v0, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, Lacet;->a:I

    .line 127
    .line 128
    if-eq v0, v4, :cond_8

    .line 129
    .line 130
    iget v5, v3, Lacet;->b:I

    .line 131
    .line 132
    if-eq v5, v4, :cond_8

    .line 133
    .line 134
    move v5, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v5, v1

    .line 137
    :goto_2
    if-ne v0, v4, :cond_9

    .line 138
    .line 139
    iget v0, v3, Lacet;->b:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move v2, v1

    .line 145
    :goto_3
    xor-int v0, v5, v2

    .line 146
    .line 147
    const-string v1, "Both reshootIcon and reshootText must be set."

    .line 148
    .line 149
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laces;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laces;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laces;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laces;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laces;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laces;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laces;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laces;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laces;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laces;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laces;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laces;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laces;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laces;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laces;->f:B

    .line 9
    .line 10
    return-void
.end method
