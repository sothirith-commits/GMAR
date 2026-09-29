.class public final Lzgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laugb;->a:Laugb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laugb;

    .line 13
    .line 14
    iget v2, v1, Laugb;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laugb;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Laugb;->d:F

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Laugb;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Laugb;->c:I

    .line 32
    .line 33
    iget v3, v1, Laugb;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Laugb;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laugb;

    .line 43
    .line 44
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lzgy;->b:Larnr;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lalza;Laycx;)Lzze;
    .locals 2

    .line 1
    iget v0, p1, Laycx;->b:I

    .line 2
    .line 3
    const v1, 0x7f91a6a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Laycx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lauti;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzgy;->i(Lalza;Lauti;)Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const v1, 0x955cb76

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laycx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lavtw;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzgy;->j(Lalza;Lavtw;)Lzze;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0xc9ed0da

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Laycx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laxcr;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzgy;->k(Lalza;Laxcr;)Lzze;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lzze;->a:Lzze;

    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Lalza;Lbdag;)Lzze;
    .locals 2

    .line 1
    sget-object v0, Lautj;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lautj;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lauti;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzgy;->i(Lalza;Lauti;)Lzze;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Lavty;->a:Latru;

    .line 54
    .line 55
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v0, v0, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lavty;->a:Latru;

    .line 73
    .line 74
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v1, v0, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    check-cast p1, Lavtw;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lzgy;->j(Lalza;Lavtw;)Lzze;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v0, Laxcs;->a:Latru;

    .line 106
    .line 107
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v0, v0, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Laxcs;->a:Latru;

    .line 125
    .line 126
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v1, v0, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    check-cast p1, Laxcr;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lzgy;->k(Lalza;Laxcr;)Lzze;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Lzze;->a:Lzze;

    .line 158
    .line 159
    return-object p0
.end method

.method public static c(Lzze;J)Lzze;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzzd;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzgy;->m(Lzze;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lzze;->b:Larif;

    .line 19
    .line 20
    invoke-virtual {v0}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lavtw;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavtw;

    .line 40
    .line 41
    iget-boolean v0, v0, Lavtw;->k:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    iget-boolean v1, p0, Lzze;->h:Z

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lzze;->e:Larnr;

    .line 54
    .line 55
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    iget-boolean v1, p0, Lzze;->k:Z

    .line 62
    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v5, v2

    .line 70
    :cond_2
    if-ge v5, v1, :cond_a

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Laugb;

    .line 77
    .line 78
    long-to-float v7, p1

    .line 79
    iget v8, v6, Laugb;->d:F

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    cmpl-float v7, v7, v8

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    iget p1, p0, Lzze;->l:I

    .line 88
    .line 89
    iget p2, v6, Laugb;->c:I

    .line 90
    .line 91
    invoke-static {p2}, La;->cz(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v4

    .line 98
    :cond_3
    if-eq p1, v0, :cond_8

    .line 99
    .line 100
    invoke-static {p2}, La;->cz(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x2

    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    if-eq p1, v3, :cond_6

    .line 112
    .line 113
    :goto_2
    move v2, v4

    .line 114
    :cond_6
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p1, v6, Laugb;->c:I

    .line 119
    .line 120
    invoke-static {p1}, La;->cz(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    move p1, v4

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lzzd;->l(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lzzd;->b(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lzzd;->j(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    invoke-static {p0}, Lzgy;->l(Lzze;)Lzze;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    iget p1, p0, Lzze;->l:I

    .line 147
    .line 148
    if-eq p1, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v3}, Lzzd;->l(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lzzd;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lzzd;->j(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {p0}, Lzgy;->l(Lzze;)Lzze;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_b
    invoke-static {p0}, Lzgy;->l(Lzze;)Lzze;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static d(Lzze;Ljava/lang/Object;)Lzze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzzd;->f(Larif;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lzze;Lalza;)Lzze;
    .locals 2

    .line 1
    invoke-static {p0}, Lzgy;->m(Lzze;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lzze;->h:Z

    .line 8
    .line 9
    sget-object v1, Lalza;->c:Lalza;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lzzd;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lzze;->f:J

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lzgy;->c(Lzze;J)Lzze;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lzgy;->l(Lzze;)Lzze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lzgy;->l(Lzze;)Lzze;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Lzze;)Lzze;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lzzd;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lzze;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzze;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzze;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzze;->d:Latqt;

    .line 14
    .line 15
    invoke-virtual {p0}, Latqt;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static h(Lzze;Lamlx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzze;->c:Larif;

    .line 2
    .line 3
    invoke-virtual {p0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lamlx;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static i(Lalza;Lauti;)Lzze;
    .locals 2

    .line 1
    invoke-static {}, Lzze;->b()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzzd;->g(Larif;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lauti;->g:Latqt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzzd;->i(Latqt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lauti;->f:Latsn;

    .line 18
    .line 19
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lzzd;->k(Larnr;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lalza;->c:Lalza;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lzzd;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzzd;->a()Lzze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static j(Lalza;Lavtw;)Lzze;
    .locals 2

    .line 1
    invoke-static {}, Lzze;->b()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzzd;->g(Larif;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lavtw;->g:Latqt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzzd;->i(Latqt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lavtw;->f:Latsn;

    .line 18
    .line 19
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lzzd;->k(Larnr;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lalza;->c:Lalza;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lzzd;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzzd;->a()Lzze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static k(Lalza;Laxcr;)Lzze;
    .locals 2

    .line 1
    invoke-static {}, Lzze;->b()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzzd;->g(Larif;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laxcr;->c:Latqt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzzd;->i(Latqt;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzgy;->b:Larnr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzzd;->k(Larnr;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lalza;->c:Lalza;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lzzd;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lzzd;->a()Lzze;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static l(Lzze;)Lzze;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzze;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzze;->a()Lzzd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lzzd;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzzd;->a()Lzze;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private static m(Lzze;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzze;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {p0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
