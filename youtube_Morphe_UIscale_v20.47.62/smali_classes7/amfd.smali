.class public final Lamfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamfk;

.field private b:I

.field private c:Lamfk;

.field private d:I

.field private e:Z

.field private f:Lalzd;

.field private g:Z

.field private h:Z

.field private i:B

.field private j:Lakzg;


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
.method public final a()Lamfe;
    .locals 11

    .line 1
    iget-byte v0, p0, Lamfd;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamfd;->c:Lamfk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamfd;->a:Lamfk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamfd;->f:Lalzd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamfd;->j:Lakzg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lamfe;

    .line 25
    .line 26
    iget v2, p0, Lamfd;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lamfd;->c:Lamfk;

    .line 29
    .line 30
    iget v4, p0, Lamfd;->d:I

    .line 31
    .line 32
    iget-object v5, p0, Lamfd;->a:Lamfk;

    .line 33
    .line 34
    iget-boolean v6, p0, Lamfd;->e:Z

    .line 35
    .line 36
    iget-object v7, p0, Lamfd;->f:Lalzd;

    .line 37
    .line 38
    iget-object v8, p0, Lamfd;->j:Lakzg;

    .line 39
    .line 40
    iget-boolean v9, p0, Lamfd;->g:Z

    .line 41
    .line 42
    iget-boolean v10, p0, Lamfd;->h:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lamfe;-><init>(ILamfk;ILamfk;ZLalzd;Lakzg;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Lamfd;->i:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " currentIndex"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lamfd;->c:Lamfk;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " currentSequenceItem"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v1, p0, Lamfd;->i:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " indexOfItemToPrefetch"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lamfd;->a:Lamfk;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " originalSequenceItemToPrefetch"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte v1, p0, Lamfd;->i:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " isNext"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lamfd;->f:Lalzd;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " prefetchPrebufferParameters"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Lamfd;->j:Lakzg;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " prefetchCallbacks"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-byte v1, p0, Lamfd;->i:B

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " isImmediatePrefetch"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-byte v1, p0, Lamfd;->i:B

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, " fetchMedia"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "Missing required properties:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamfd;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lamfd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lamfk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfd;->c:Lamfk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null currentSequenceItem"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfd;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamfd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamfd;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lamfd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamfd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfd;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamfd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lalzd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfd;->f:Lalzd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null prefetchPrebufferParameters"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lakzg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfd;->j:Lakzg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null prefetchCallbacks"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
