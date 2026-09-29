.class final Lazjw;
.super Lazkj;
.source "PG"


# instance fields
.field public a:Lazkr;

.field private b:I

.field private c:Lazkr;

.field private d:I

.field private e:Z

.field private f:Laywp;

.field private g:Z

.field private h:B

.field private i:Lazki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazkj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lazkk;
    .locals 10

    .line 1
    iget-byte v0, p0, Lazjw;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lazjw;->c:Lazkr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lazjw;->a:Lazkr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lazjw;->f:Laywp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lazjw;->i:Lazki;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lazkk;

    .line 25
    .line 26
    iget v2, p0, Lazjw;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lazjw;->c:Lazkr;

    .line 29
    .line 30
    iget v4, p0, Lazjw;->d:I

    .line 31
    .line 32
    iget-object v5, p0, Lazjw;->a:Lazkr;

    .line 33
    .line 34
    iget-boolean v6, p0, Lazjw;->e:Z

    .line 35
    .line 36
    iget-object v7, p0, Lazjw;->f:Laywp;

    .line 37
    .line 38
    iget-object v8, p0, Lazjw;->i:Lazki;

    .line 39
    .line 40
    iget-boolean v9, p0, Lazjw;->g:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lazkk;-><init>(ILazkr;ILazkr;ZLaywp;Lazki;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-byte v1, p0, Lazjw;->h:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " currentIndex"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lazjw;->c:Lazkr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " currentSequenceItem"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-byte v1, p0, Lazjw;->h:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " indexOfItemToPrefetch"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lazjw;->a:Lazkr;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " originalSequenceItemToPrefetch"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Lazjw;->h:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " isNext"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lazjw;->f:Laywp;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " prefetchPrebufferParameters"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lazjw;->i:Lazki;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " prefetchCallbacks"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-byte v1, p0, Lazjw;->h:B

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    const-string v1, " isImmediatePrefetch"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-byte v1, p0, Lazjw;->h:B

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v1, " fetchMedia"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazjw;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazjw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazjw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lazkr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazjw;->c:Lazkr;

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
    iput-boolean p1, p0, Lazjw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazjw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazjw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazjw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazjw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazjw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazjw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazjw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazjw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lazki;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazjw;->i:Lazki;

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

.method public final h(Laywp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazjw;->f:Laywp;

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

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lazjw;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lazjw;->h:B

    .line 7
    .line 8
    return-void
.end method
