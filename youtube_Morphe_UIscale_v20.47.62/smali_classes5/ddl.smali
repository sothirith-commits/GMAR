.class public final Lddl;
.super Lddn;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILccx;ILddh;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lddn;-><init>(ILccx;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lbil;->p(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lddl;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lddl;->d:Lcbj;

    .line 12
    .line 13
    iget p2, p2, Lcbj;->e:I

    .line 14
    .line 15
    iget p3, p4, Lddh;->D:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lddl;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lddl;->h:Z

    .line 35
    .line 36
    if-eqz p7, :cond_2

    .line 37
    .line 38
    invoke-static {p7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p2, p4, Lddh;->z:Larnr;

    .line 44
    .line 45
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p4, Lddh;->z:Larnr;

    .line 59
    .line 60
    :goto_2
    move p3, p1

    .line 61
    :goto_3
    move-object v1, p2

    .line 62
    check-cast v1, Larsa;

    .line 63
    .line 64
    iget v1, v1, Larsa;->c:I

    .line 65
    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lddl;->d:Lcbj;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p4, Lddh;->E:Z

    .line 80
    .line 81
    invoke-static {v1, v3, p1}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, p1

    .line 92
    move p3, v2

    .line 93
    :goto_4
    iput p3, p0, Lddl;->i:I

    .line 94
    .line 95
    iput v1, p0, Lddl;->j:I

    .line 96
    .line 97
    const/16 p2, 0x440

    .line 98
    .line 99
    if-eqz p7, :cond_6

    .line 100
    .line 101
    move p3, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget p3, p4, Lddh;->B:I

    .line 104
    .line 105
    move p3, p1

    .line 106
    :goto_5
    iget-object p7, p0, Lddl;->d:Lcbj;

    .line 107
    .line 108
    iget p7, p7, Lcbj;->f:I

    .line 109
    .line 110
    invoke-static {p7, p3}, Lddp;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Lddl;->k:I

    .line 115
    .line 116
    iget-object p7, p0, Lddl;->d:Lcbj;

    .line 117
    .line 118
    iget v3, p7, Lcbj;->f:I

    .line 119
    .line 120
    and-int/2addr p2, v3

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move p2, p1

    .line 126
    :goto_6
    iput-boolean p2, p0, Lddl;->n:Z

    .line 127
    .line 128
    iget-object p2, p4, Lddh;->A:Larnr;

    .line 129
    .line 130
    invoke-static {p7, p2}, Lddp;->a(Lcbj;Larnr;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lddl;->l:I

    .line 135
    .line 136
    invoke-static {p6}, Lddp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p7, :cond_8

    .line 141
    .line 142
    move p7, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move p7, p1

    .line 145
    :goto_7
    iget-object v3, p0, Lddl;->d:Lcbj;

    .line 146
    .line 147
    invoke-static {v3, p6, p7}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    iput p6, p0, Lddl;->m:I

    .line 152
    .line 153
    if-gtz v1, :cond_c

    .line 154
    .line 155
    iget-object p7, p4, Lddh;->z:Larnr;

    .line 156
    .line 157
    invoke-virtual {p7}, Larnr;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    if-eqz p7, :cond_9

    .line 162
    .line 163
    if-gtz p3, :cond_c

    .line 164
    .line 165
    :cond_9
    iget-object p3, p4, Lddh;->z:Larnr;

    .line 166
    .line 167
    invoke-virtual {p3}, Larnr;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    if-ne p2, v2, :cond_c

    .line 174
    .line 175
    :cond_a
    iget-boolean p2, p0, Lddl;->g:Z

    .line 176
    .line 177
    if-nez p2, :cond_c

    .line 178
    .line 179
    iget-boolean p2, p0, Lddl;->h:Z

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    if-gtz p6, :cond_c

    .line 184
    .line 185
    :cond_b
    iget-boolean p2, p4, Lddh;->y:Z

    .line 186
    .line 187
    move p2, p1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move p2, v0

    .line 190
    :goto_8
    iget-boolean p3, p4, Lddh;->W:Z

    .line 191
    .line 192
    invoke-static {p5, p3}, Lbil;->p(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_d

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    move p1, v0

    .line 201
    :cond_d
    iput p1, p0, Lddl;->e:I

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lddl;)I
    .locals 6

    .line 1
    sget-object v0, Larlw;->b:Larlw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lddl;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lddl;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Larlw;->e(ZZ)Larlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lddl;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lddl;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Larsl;->a:Larsl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lddl;->j:I

    .line 30
    .line 31
    iget v2, p1, Lddl;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Larlw;->b(II)Larlw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lddl;->k:I

    .line 38
    .line 39
    iget v4, p1, Lddl;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Larlw;->b(II)Larlw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, Lddl;->l:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p1, Lddl;->l:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5, v3}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v4, p0, Lddl;->g:Z

    .line 62
    .line 63
    iget-boolean v5, p1, Lddl;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Larlw;->e(ZZ)Larlw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v4, p0, Lddl;->h:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v5, p1, Lddl;->h:Z

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    sget-object v3, Larrq;->a:Larrq;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lddl;->m:I

    .line 90
    .line 91
    iget v3, p1, Lddl;->m:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Larlw;->b(II)Larlw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p0, Lddl;->n:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lddl;->n:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Larlw;->f(ZZ)Larlw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Larlw;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lddl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lddn;)Z
    .locals 0

    .line 1
    check-cast p1, Lddl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lddl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lddl;->a(Lddl;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
