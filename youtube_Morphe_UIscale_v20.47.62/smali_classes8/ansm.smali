.class public final Lansm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lanrf;

.field private b:Lanrf;

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:B


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
.method public final a()Lansn;
    .locals 15

    .line 1
    iget-byte v0, p0, Lansm;->l:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lansm;->a:Lanrf;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lansm;->b:Lanrf;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lansm;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v8, p0, Lansm;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v9, p0, Lansm;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-object v10, p0, Lansm;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lansn;

    .line 33
    .line 34
    iget-wide v5, p0, Lansm;->c:J

    .line 35
    .line 36
    iget v11, p0, Lansm;->h:I

    .line 37
    .line 38
    iget v12, p0, Lansm;->i:I

    .line 39
    .line 40
    iget v13, p0, Lansm;->j:I

    .line 41
    .line 42
    iget v14, p0, Lansm;->k:I

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, Lansn;-><init>(Lanrf;Lanrf;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V

    .line 45
    .line 46
    .line 47
    return-object v2

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
    iget-object v1, p0, Lansm;->a:Lanrf;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " oldPresenter"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lansm;->b:Lanrf;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " newPresenter"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-byte v1, p0, Lansm;->l:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " duration"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lansm;->d:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " oldOnStart"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lansm;->e:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " oldOnEnd"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lansm;->f:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " newOnStart"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lansm;->g:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " newOnEnd"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lansm;->l:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " fromX"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-byte v1, p0, Lansm;->l:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " fromY"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-byte v1, p0, Lansm;->l:B

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v1, " toX"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-byte v1, p0, Lansm;->l:B

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    const-string v1, " toY"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "Missing required properties:"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lansm;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lansm;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lansm;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansm;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lansm;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lansm;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansm;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lansm;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lansm;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null newOnEnd"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null newOnStart"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lanrf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->b:Lanrf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null newPresenter"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null oldOnEnd"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null oldOnStart"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lanrf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lansm;->a:Lanrf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null oldPresenter"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansm;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lansm;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lansm;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansm;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lansm;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lansm;->l:B

    .line 9
    .line 10
    return-void
.end method
