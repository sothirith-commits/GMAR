.class public final Larw;
.super Lars;
.source "PG"


# instance fields
.field public a:F

.field public ar:I

.field private as:Z

.field public b:I

.field public c:I

.field public d:Larr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lars;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Larw;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Larw;->b:I

    .line 10
    .line 11
    iput v0, p0, Larw;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Larw;->K:Larr;

    .line 14
    .line 15
    iput-object v0, p0, Larw;->d:Larr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Larw;->ar:I

    .line 19
    .line 20
    iget-object v1, p0, Larw;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Larw;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Larw;->d:Larr;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Larw;->R:[Larr;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    const/4 v1, 0x6

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Larw;->R:[Larr;

    .line 39
    .line 40
    iget-object v2, p0, Larw;->d:Larr;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)Larr;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Larw;->ar:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Larw;->ar:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Larw;->d:Larr;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lars;->U:Lars;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Larw;->d:Larr;

    .line 7
    .line 8
    invoke-static {p1}, Larh;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Larw;->ar:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lars;->Z:I

    .line 19
    .line 20
    iput v2, p0, Lars;->aa:I

    .line 21
    .line 22
    iget-object p1, p0, Lars;->U:Lars;

    .line 23
    .line 24
    invoke-virtual {p1}, Lars;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lars;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lars;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lars;->Z:I

    .line 36
    .line 37
    iput p1, p0, Lars;->aa:I

    .line 38
    .line 39
    iget-object p1, p0, Lars;->U:Lars;

    .line 40
    .line 41
    invoke-virtual {p1}, Lars;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lars;->D(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lars;->y(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larw;->d:Larr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larr;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Larw;->as:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Larh;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lars;->U:Lars;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lars;->L(I)Larr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Lars;->L(I)Larr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Larw;->U:Lars;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v6, v3, Lars;->aq:[I

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_0
    iget v7, p0, Larw;->ar:I

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1}, Lars;->L(I)Larr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v8}, Lars;->L(I)Larr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, v3, Lars;->aq:[I

    .line 49
    .line 50
    aget p2, p2, v4

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_1
    move v6, v4

    .line 57
    :cond_3
    iget-boolean p2, p0, Larw;->as:Z

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Larw;->d:Larr;

    .line 63
    .line 64
    iget-boolean v3, p2, Larr;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p0, Larw;->d:Larr;

    .line 73
    .line 74
    invoke-virtual {v3}, Larr;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, p2, v3}, Larh;->f(Larm;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Larw;->b:I

    .line 82
    .line 83
    if-eq v3, v0, :cond_4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, p2, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v3, p0, Larw;->c:I

    .line 96
    .line 97
    if-eq v3, v0, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, p2, v1, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iput-boolean v5, p0, Larw;->as:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget p2, p0, Larw;->b:I

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eq p2, v0, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Larw;->d:Larr;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v1}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, p0, Larw;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1, v3}, Larh;->m(Larm;Larm;II)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p2, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget p2, p0, Larw;->c:I

    .line 150
    .line 151
    if-eq p2, v0, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Larw;->d:Larr;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Larw;->c:I

    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    invoke-virtual {p1, p2, v0, v2, v3}, Larh;->m(Larm;Larm;II)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, p2, v1, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, p2, v5, v8}, Larh;->g(Larm;Larm;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget p2, p0, Larw;->a:F

    .line 183
    .line 184
    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float p2, p2, v0

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    iget-object p2, p0, Larw;->d:Larr;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v2}, Larh;->b(Ljava/lang/Object;)Larm;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Larw;->a:F

    .line 201
    .line 202
    invoke-virtual {p1}, Larh;->a()Larf;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v3, Larf;->e:Lare;

    .line 207
    .line 208
    invoke-virtual {v4, p2, v0}, Lare;->g(Larm;F)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v3, Larf;->e:Lare;

    .line 212
    .line 213
    invoke-virtual {p2, v1, v2}, Lare;->g(Larm;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Larh;->e(Larf;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Larw;->ar:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Larw;->ar:I

    .line 7
    .line 8
    iget-object p1, p0, Larw;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Larw;->ar:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Larw;->J:Larr;

    .line 19
    .line 20
    iput-object v0, p0, Larw;->d:Larr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Larw;->K:Larr;

    .line 24
    .line 25
    iput-object v0, p0, Larw;->d:Larr;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Larw;->d:Larr;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Larw;->R:[Larr;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    const/4 v1, 0x6

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Larw;->d:Larr;

    .line 40
    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larw;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larw;->as:Z

    .line 2
    .line 3
    return v0
.end method
