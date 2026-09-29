.class public final Lbgd;
.super Lbgp;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lbfu;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbgp;-><init>(Lbfu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lbgd;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lbgd;->d:Lbfu;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbfu;->n(I)Lbfu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lbgd;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbfu;->n(I)Lbfu;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lbgd;->d:Lbfu;

    .line 32
    .line 33
    iget-object p1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lbgd;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbfu;->o(I)Lbgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lbgd;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbfu;->m(I)Lbfu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object p2, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lbgd;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbfu;->o(I)Lbgp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lbgd;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbfu;->m(I)Lbfu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbgp;

    .line 83
    .line 84
    iget v3, p0, Lbgd;->g:I

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, Lbgp;->d:Lbfu;

    .line 89
    .line 90
    iput-object p0, v1, Lbfu;->f:Lbgd;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lbgp;->d:Lbfu;

    .line 96
    .line 97
    iput-object p0, v1, Lbfu;->g:Lbgd;

    .line 98
    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lbgd;->g:I

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbgd;->d:Lbfu;

    .line 107
    .line 108
    iget-object p1, p1, Lbfu;->U:Lbfu;

    .line 109
    .line 110
    check-cast p1, Lbfv;

    .line 111
    .line 112
    iget-boolean p1, p1, Lbfv;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbgp;

    .line 137
    .line 138
    iget-object p1, p1, Lbgp;->d:Lbfu;

    .line 139
    .line 140
    iput-object p1, p0, Lbgd;->d:Lbfu;

    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lbgd;->g:I

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lbgd;->d:Lbfu;

    .line 147
    .line 148
    iget p1, p1, Lbfu;->aj:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object p1, p0, Lbgd;->d:Lbfu;

    .line 152
    .line 153
    iget p1, p1, Lbfu;->ak:I

    .line 154
    .line 155
    :goto_4
    iput p1, p0, Lbgd;->b:I

    .line 156
    .line 157
    return-void
.end method

.method private final g()Lbfu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgp;

    .line 17
    .line 18
    iget-object v1, v1, Lbgp;->d:Lbfu;

    .line 19
    .line 20
    iget v2, v1, Lbfu;->ah:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final n()Lbfu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgp;

    .line 18
    .line 19
    iget-object v1, v1, Lbgp;->d:Lbfu;

    .line 20
    .line 21
    iget v2, v1, Lbfu;->ah:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbgp;

    .line 19
    .line 20
    iget-object v5, v4, Lbgp;->i:Lbgg;

    .line 21
    .line 22
    iget v5, v5, Lbgg;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lbgp;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lbgp;->j:Lbgg;

    .line 32
    .line 33
    iget v4, v4, Lbgg;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbgp;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbgp;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbgp;

    .line 39
    .line 40
    iget-object v1, v1, Lbgp;->d:Lbfu;

    .line 41
    .line 42
    iget-object v3, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbgp;

    .line 51
    .line 52
    iget-object v0, v0, Lbgp;->d:Lbfu;

    .line 53
    .line 54
    iget v3, p0, Lbgd;->g:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lbfu;->J:Lbft;

    .line 59
    .line 60
    iget-object v0, v0, Lbfu;->L:Lbft;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbgd;->l(Lbft;I)Lbgg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lbft;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lbgd;->g()Lbfu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lbfu;->J:Lbft;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbft;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lbgd;->i:Lbgg;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lbgd;->j(Lbgg;Lbgg;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Lbgd;->l(Lbft;I)Lbgg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lbft;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lbgd;->n()Lbfu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lbfu;->L:Lbft;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbft;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lbgd;->j:Lbgg;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lbgd;->j(Lbgg;Lbgg;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lbfu;->K:Lbft;

    .line 119
    .line 120
    iget-object v0, v0, Lbfu;->M:Lbft;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lbgd;->l(Lbft;I)Lbgg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lbft;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lbgd;->g()Lbfu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lbfu;->K:Lbft;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbft;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lbgd;->i:Lbgg;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lbgd;->j(Lbgg;Lbgg;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Lbgd;->l(Lbft;I)Lbgg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lbft;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lbgd;->n()Lbfu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lbfu;->M:Lbft;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbft;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lbgd;->j:Lbgg;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lbgd;->j(Lbgg;Lbgg;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lbgd;->i:Lbgg;

    .line 179
    .line 180
    iput-object p0, v0, Lbgg;->a:Lbge;

    .line 181
    .line 182
    iget-object v0, p0, Lbgd;->j:Lbgg;

    .line 183
    .line 184
    iput-object p0, v0, Lbgg;->a:Lbge;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbgp;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbgd;->e:Lbgm;

    .line 3
    .line 4
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbgp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbgp;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbgp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbgp;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgd;->i:Lbgg;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbgg;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lbgd;->j:Lbgg;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbgg;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2f

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lbgd;->d:Lbfu;

    .line 18
    .line 19
    iget-object v3, v3, Lbfu;->U:Lbfu;

    .line 20
    .line 21
    instance-of v4, v3, Lbfv;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lbfv;

    .line 26
    .line 27
    iget-boolean v3, v3, Lbfv;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lbgg;->f:I

    .line 32
    .line 33
    iget v6, v1, Lbgg;->f:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lbgp;

    .line 54
    .line 55
    iget-object v10, v10, Lbgp;->d:Lbfu;

    .line 56
    .line 57
    iget v10, v10, Lbfu;->ah:I

    .line 58
    .line 59
    if-ne v10, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, -0x1

    .line 65
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 66
    .line 67
    move v11, v10

    .line 68
    :goto_2
    if-ltz v11, :cond_4

    .line 69
    .line 70
    iget-object v12, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lbgp;

    .line 77
    .line 78
    iget-object v12, v12, Lbgp;->d:Lbfu;

    .line 79
    .line 80
    iget v12, v12, Lbfu;->ah:I

    .line 81
    .line 82
    if-ne v12, v9, :cond_5

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, -0x1

    .line 88
    :cond_5
    const/4 v12, 0x0

    .line 89
    :goto_3
    const/4 v15, 0x2

    .line 90
    const/16 v16, -0x1

    .line 91
    .line 92
    if-ge v12, v15, :cond_14

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_4
    if-ge v13, v6, :cond_11

    .line 105
    .line 106
    iget-object v15, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lbgp;

    .line 113
    .line 114
    iget-object v8, v15, Lbgp;->d:Lbfu;

    .line 115
    .line 116
    iget v14, v8, Lbfu;->ah:I

    .line 117
    .line 118
    if-eq v14, v9, :cond_f

    .line 119
    .line 120
    add-int/lit8 v19, v19, 0x1

    .line 121
    .line 122
    if-lez v13, :cond_6

    .line 123
    .line 124
    if-lt v13, v7, :cond_6

    .line 125
    .line 126
    iget-object v14, v15, Lbgp;->i:Lbgg;

    .line 127
    .line 128
    iget v14, v14, Lbgg;->e:I

    .line 129
    .line 130
    add-int/2addr v5, v14

    .line 131
    :cond_6
    iget-object v14, v15, Lbgp;->f:Lbgh;

    .line 132
    .line 133
    iget v9, v14, Lbgh;->f:I

    .line 134
    .line 135
    move/from16 v23, v3

    .line 136
    .line 137
    iget v3, v15, Lbgp;->k:I

    .line 138
    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    if-eq v3, v5, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_5
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget v5, v0, Lbgd;->g:I

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    iget-object v5, v8, Lbfu;->h:Lbgl;

    .line 154
    .line 155
    iget-object v5, v5, Lbgl;->f:Lbgh;

    .line 156
    .line 157
    iget-boolean v5, v5, Lbgh;->i:Z

    .line 158
    .line 159
    if-eqz v5, :cond_56

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 v14, 0x1

    .line 163
    if-ne v5, v14, :cond_9

    .line 164
    .line 165
    iget-object v5, v8, Lbfu;->i:Lbgn;

    .line 166
    .line 167
    iget-object v5, v5, Lbgn;->f:Lbgh;

    .line 168
    .line 169
    iget-boolean v5, v5, Lbgh;->i:Z

    .line 170
    .line 171
    if-eqz v5, :cond_56

    .line 172
    .line 173
    :cond_9
    :goto_6
    move/from16 v25, v3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move/from16 v25, v3

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    iget v3, v15, Lbgp;->c:I

    .line 180
    .line 181
    if-ne v3, v5, :cond_b

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    iget v9, v14, Lbgh;->m:I

    .line 186
    .line 187
    add-int/lit8 v18, v18, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    iget-boolean v3, v14, Lbgh;->i:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    :goto_7
    const/16 v25, 0x1

    .line 195
    .line 196
    :cond_c
    :goto_8
    if-nez v25, :cond_e

    .line 197
    .line 198
    add-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    iget-object v3, v8, Lbfu;->al:[F

    .line 201
    .line 202
    iget v5, v0, Lbgd;->g:I

    .line 203
    .line 204
    aget v3, v3, v5

    .line 205
    .line 206
    cmpl-float v5, v3, v17

    .line 207
    .line 208
    if-ltz v5, :cond_d

    .line 209
    .line 210
    add-float v20, v20, v3

    .line 211
    .line 212
    :cond_d
    move/from16 v5, v24

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    add-int v5, v24, v9

    .line 216
    .line 217
    :goto_9
    if-ge v13, v10, :cond_10

    .line 218
    .line 219
    if-ge v13, v11, :cond_10

    .line 220
    .line 221
    iget-object v3, v15, Lbgp;->j:Lbgg;

    .line 222
    .line 223
    iget v3, v3, Lbgg;->e:I

    .line 224
    .line 225
    neg-int v3, v3

    .line 226
    add-int/2addr v5, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move/from16 v23, v3

    .line 229
    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    move/from16 v3, v23

    .line 233
    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_11
    move/from16 v23, v3

    .line 240
    .line 241
    if-lt v5, v4, :cond_13

    .line 242
    .line 243
    if-nez v18, :cond_12

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    move/from16 v3, v23

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_13
    :goto_b
    move/from16 v3, v18

    .line 255
    .line 256
    move/from16 v8, v19

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_14
    move/from16 v23, v3

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v20, v17

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_c
    iget v1, v1, Lbgg;->f:I

    .line 269
    .line 270
    if-eqz v23, :cond_15

    .line 271
    .line 272
    iget v1, v2, Lbgg;->f:I

    .line 273
    .line 274
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 275
    .line 276
    if-le v5, v4, :cond_17

    .line 277
    .line 278
    sub-int v9, v5, v4

    .line 279
    .line 280
    int-to-float v9, v9

    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-eqz v23, :cond_16

    .line 284
    .line 285
    div-float/2addr v9, v12

    .line 286
    add-float/2addr v9, v2

    .line 287
    float-to-int v9, v9

    .line 288
    add-int/2addr v1, v9

    .line 289
    goto :goto_d

    .line 290
    :cond_16
    div-float/2addr v9, v12

    .line 291
    add-float/2addr v9, v2

    .line 292
    float-to-int v9, v9

    .line 293
    sub-int/2addr v1, v9

    .line 294
    :cond_17
    :goto_d
    if-lez v3, :cond_25

    .line 295
    .line 296
    sub-int v9, v4, v5

    .line 297
    .line 298
    int-to-float v9, v9

    .line 299
    int-to-float v12, v3

    .line 300
    div-float v12, v9, v12

    .line 301
    .line 302
    add-float/2addr v12, v2

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_e
    if-ge v13, v6, :cond_1e

    .line 306
    .line 307
    iget-object v15, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Lbgp;

    .line 314
    .line 315
    move/from16 v18, v2

    .line 316
    .line 317
    iget-object v2, v15, Lbgp;->d:Lbfu;

    .line 318
    .line 319
    move/from16 v19, v1

    .line 320
    .line 321
    iget v1, v2, Lbfu;->ah:I

    .line 322
    .line 323
    move/from16 v24, v3

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    if-eq v1, v3, :cond_1d

    .line 328
    .line 329
    iget v1, v15, Lbgp;->k:I

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    if-ne v1, v3, :cond_1d

    .line 333
    .line 334
    iget-object v1, v15, Lbgp;->f:Lbgh;

    .line 335
    .line 336
    iget-boolean v3, v1, Lbgh;->i:Z

    .line 337
    .line 338
    if-nez v3, :cond_1d

    .line 339
    .line 340
    float-to-int v3, v12

    .line 341
    cmpl-float v25, v20, v17

    .line 342
    .line 343
    if-lez v25, :cond_18

    .line 344
    .line 345
    iget-object v3, v2, Lbfu;->al:[F

    .line 346
    .line 347
    move-object/from16 v25, v3

    .line 348
    .line 349
    iget v3, v0, Lbgd;->g:I

    .line 350
    .line 351
    aget v3, v25, v3

    .line 352
    .line 353
    mul-float/2addr v3, v9

    .line 354
    div-float v3, v3, v20

    .line 355
    .line 356
    add-float v3, v3, v18

    .line 357
    .line 358
    float-to-int v3, v3

    .line 359
    :cond_18
    move/from16 v25, v5

    .line 360
    .line 361
    iget v5, v0, Lbgd;->g:I

    .line 362
    .line 363
    if-nez v5, :cond_19

    .line 364
    .line 365
    iget v5, v2, Lbfu;->w:I

    .line 366
    .line 367
    iget v2, v2, Lbfu;->v:I

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_19
    iget v5, v2, Lbfu;->z:I

    .line 371
    .line 372
    iget v2, v2, Lbfu;->y:I

    .line 373
    .line 374
    :goto_f
    iget v15, v15, Lbgp;->c:I

    .line 375
    .line 376
    move/from16 v26, v9

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    if-ne v15, v9, :cond_1a

    .line 380
    .line 381
    iget v9, v1, Lbgh;->m:I

    .line 382
    .line 383
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_10

    .line 388
    :cond_1a
    move v9, v3

    .line 389
    :goto_10
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lez v5, :cond_1b

    .line 394
    .line 395
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :cond_1b
    if-eq v2, v3, :cond_1c

    .line 400
    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    move v3, v2

    .line 404
    :cond_1c
    invoke-virtual {v1, v3}, Lbgg;->c(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    move/from16 v25, v5

    .line 409
    .line 410
    move/from16 v26, v9

    .line 411
    .line 412
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move/from16 v2, v18

    .line 415
    .line 416
    move/from16 v1, v19

    .line 417
    .line 418
    move/from16 v3, v24

    .line 419
    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    move/from16 v9, v26

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1e
    move/from16 v19, v1

    .line 426
    .line 427
    move/from16 v18, v2

    .line 428
    .line 429
    move/from16 v24, v3

    .line 430
    .line 431
    move/from16 v25, v5

    .line 432
    .line 433
    if-lez v14, :cond_23

    .line 434
    .line 435
    sub-int v3, v24, v14

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_12
    if-ge v1, v6, :cond_22

    .line 440
    .line 441
    iget-object v5, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lbgp;

    .line 448
    .line 449
    iget-object v9, v5, Lbgp;->d:Lbfu;

    .line 450
    .line 451
    iget v9, v9, Lbfu;->ah:I

    .line 452
    .line 453
    const/16 v12, 0x8

    .line 454
    .line 455
    if-ne v9, v12, :cond_1f

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1f
    if-lez v1, :cond_20

    .line 459
    .line 460
    if-lt v1, v7, :cond_20

    .line 461
    .line 462
    iget-object v9, v5, Lbgp;->i:Lbgg;

    .line 463
    .line 464
    iget v9, v9, Lbgg;->e:I

    .line 465
    .line 466
    add-int/2addr v2, v9

    .line 467
    :cond_20
    iget-object v9, v5, Lbgp;->f:Lbgh;

    .line 468
    .line 469
    iget v9, v9, Lbgh;->f:I

    .line 470
    .line 471
    add-int/2addr v2, v9

    .line 472
    if-ge v1, v10, :cond_21

    .line 473
    .line 474
    if-ge v1, v11, :cond_21

    .line 475
    .line 476
    iget-object v5, v5, Lbgp;->j:Lbgg;

    .line 477
    .line 478
    iget v5, v5, Lbgg;->e:I

    .line 479
    .line 480
    neg-int v5, v5

    .line 481
    add-int/2addr v2, v5

    .line 482
    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_22
    move v5, v2

    .line 486
    goto :goto_14

    .line 487
    :cond_23
    move/from16 v3, v24

    .line 488
    .line 489
    move/from16 v5, v25

    .line 490
    .line 491
    :goto_14
    iget v1, v0, Lbgd;->b:I

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-ne v1, v2, :cond_24

    .line 495
    .line 496
    if-nez v14, :cond_24

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    iput v1, v0, Lbgd;->b:I

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_24
    const/4 v1, 0x0

    .line 503
    goto :goto_15

    .line 504
    :cond_25
    move/from16 v19, v1

    .line 505
    .line 506
    move/from16 v18, v2

    .line 507
    .line 508
    move/from16 v24, v3

    .line 509
    .line 510
    move/from16 v25, v5

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x2

    .line 514
    :goto_15
    if-le v5, v4, :cond_26

    .line 515
    .line 516
    iput v2, v0, Lbgd;->b:I

    .line 517
    .line 518
    :cond_26
    if-lez v8, :cond_28

    .line 519
    .line 520
    if-nez v3, :cond_28

    .line 521
    .line 522
    if-ne v7, v11, :cond_27

    .line 523
    .line 524
    iput v2, v0, Lbgd;->b:I

    .line 525
    .line 526
    :cond_27
    move v3, v1

    .line 527
    :cond_28
    iget v2, v0, Lbgd;->b:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-ne v2, v9, :cond_38

    .line 531
    .line 532
    if-le v8, v9, :cond_29

    .line 533
    .line 534
    sub-int/2addr v4, v5

    .line 535
    add-int/lit8 v8, v8, -0x1

    .line 536
    .line 537
    div-int/2addr v4, v8

    .line 538
    goto :goto_16

    .line 539
    :cond_29
    if-ne v8, v9, :cond_2a

    .line 540
    .line 541
    sub-int/2addr v4, v5

    .line 542
    const/16 v21, 0x2

    .line 543
    .line 544
    div-int/lit8 v4, v4, 0x2

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_2a
    move v4, v1

    .line 548
    :goto_16
    if-lez v3, :cond_2b

    .line 549
    .line 550
    move v4, v1

    .line 551
    :cond_2b
    move v5, v1

    .line 552
    move/from16 v1, v19

    .line 553
    .line 554
    :goto_17
    if-ge v5, v6, :cond_56

    .line 555
    .line 556
    if-eqz v23, :cond_2c

    .line 557
    .line 558
    add-int/lit8 v2, v5, 0x1

    .line 559
    .line 560
    sub-int v2, v6, v2

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_2c
    move v2, v5

    .line 564
    :goto_18
    iget-object v3, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lbgp;

    .line 571
    .line 572
    iget-object v3, v2, Lbgp;->d:Lbfu;

    .line 573
    .line 574
    iget v3, v3, Lbfu;->ah:I

    .line 575
    .line 576
    const/16 v12, 0x8

    .line 577
    .line 578
    if-ne v3, v12, :cond_2d

    .line 579
    .line 580
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lbgg;->c(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_1e

    .line 591
    :cond_2d
    if-lez v5, :cond_2f

    .line 592
    .line 593
    if-eqz v23, :cond_2e

    .line 594
    .line 595
    sub-int/2addr v1, v4

    .line 596
    goto :goto_19

    .line 597
    :cond_2e
    add-int/2addr v1, v4

    .line 598
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 599
    .line 600
    if-lt v5, v7, :cond_31

    .line 601
    .line 602
    if-eqz v23, :cond_30

    .line 603
    .line 604
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 605
    .line 606
    iget v3, v3, Lbgg;->e:I

    .line 607
    .line 608
    sub-int/2addr v1, v3

    .line 609
    goto :goto_1a

    .line 610
    :cond_30
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 611
    .line 612
    iget v3, v3, Lbgg;->e:I

    .line 613
    .line 614
    add-int/2addr v1, v3

    .line 615
    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 616
    .line 617
    iget-object v3, v2, Lbgp;->j:Lbgg;

    .line 618
    .line 619
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_32
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 626
    .line 627
    .line 628
    :goto_1b
    iget-object v3, v2, Lbgp;->f:Lbgh;

    .line 629
    .line 630
    iget v8, v3, Lbgh;->f:I

    .line 631
    .line 632
    iget v9, v2, Lbgp;->k:I

    .line 633
    .line 634
    const/4 v12, 0x3

    .line 635
    if-ne v9, v12, :cond_33

    .line 636
    .line 637
    iget v9, v2, Lbgp;->c:I

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    if-ne v9, v14, :cond_33

    .line 641
    .line 642
    iget v8, v3, Lbgh;->m:I

    .line 643
    .line 644
    :cond_33
    if-eqz v23, :cond_34

    .line 645
    .line 646
    sub-int/2addr v1, v8

    .line 647
    goto :goto_1c

    .line 648
    :cond_34
    add-int/2addr v1, v8

    .line 649
    :goto_1c
    if-eqz v23, :cond_35

    .line 650
    .line 651
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 652
    .line 653
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_35
    iget-object v3, v2, Lbgp;->j:Lbgg;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 660
    .line 661
    .line 662
    :goto_1d
    const/4 v9, 0x1

    .line 663
    iput-boolean v9, v2, Lbgp;->h:Z

    .line 664
    .line 665
    if-ge v5, v10, :cond_37

    .line 666
    .line 667
    if-ge v5, v11, :cond_37

    .line 668
    .line 669
    if-eqz v23, :cond_36

    .line 670
    .line 671
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 672
    .line 673
    iget v2, v2, Lbgg;->e:I

    .line 674
    .line 675
    neg-int v2, v2

    .line 676
    sub-int/2addr v1, v2

    .line 677
    goto :goto_1e

    .line 678
    :cond_36
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 679
    .line 680
    iget v2, v2, Lbgg;->e:I

    .line 681
    .line 682
    neg-int v2, v2

    .line 683
    add-int/2addr v1, v2

    .line 684
    :cond_37
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_38
    if-nez v2, :cond_45

    .line 689
    .line 690
    sub-int/2addr v4, v5

    .line 691
    const/16 v22, 0x1

    .line 692
    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    div-int/2addr v4, v8

    .line 696
    if-lez v3, :cond_39

    .line 697
    .line 698
    move v4, v1

    .line 699
    :cond_39
    move v5, v1

    .line 700
    move/from16 v1, v19

    .line 701
    .line 702
    :goto_1f
    if-ge v5, v6, :cond_56

    .line 703
    .line 704
    if-eqz v23, :cond_3a

    .line 705
    .line 706
    add-int/lit8 v2, v5, 0x1

    .line 707
    .line 708
    sub-int v2, v6, v2

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_3a
    move v2, v5

    .line 712
    :goto_20
    iget-object v3, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lbgp;

    .line 719
    .line 720
    iget-object v3, v2, Lbgp;->d:Lbfu;

    .line 721
    .line 722
    iget v3, v3, Lbfu;->ah:I

    .line 723
    .line 724
    const/16 v12, 0x8

    .line 725
    .line 726
    if-ne v3, v12, :cond_3b

    .line 727
    .line 728
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lbgg;->c(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_26

    .line 739
    :cond_3b
    if-eqz v23, :cond_3c

    .line 740
    .line 741
    sub-int/2addr v1, v4

    .line 742
    goto :goto_21

    .line 743
    :cond_3c
    add-int/2addr v1, v4

    .line 744
    :goto_21
    if-lez v5, :cond_3e

    .line 745
    .line 746
    if-lt v5, v7, :cond_3e

    .line 747
    .line 748
    if-eqz v23, :cond_3d

    .line 749
    .line 750
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 751
    .line 752
    iget v3, v3, Lbgg;->e:I

    .line 753
    .line 754
    sub-int/2addr v1, v3

    .line 755
    goto :goto_22

    .line 756
    :cond_3d
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 757
    .line 758
    iget v3, v3, Lbgg;->e:I

    .line 759
    .line 760
    add-int/2addr v1, v3

    .line 761
    :cond_3e
    :goto_22
    if-eqz v23, :cond_3f

    .line 762
    .line 763
    iget-object v3, v2, Lbgp;->j:Lbgg;

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_23

    .line 769
    :cond_3f
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 772
    .line 773
    .line 774
    :goto_23
    iget-object v3, v2, Lbgp;->f:Lbgh;

    .line 775
    .line 776
    iget v8, v3, Lbgh;->f:I

    .line 777
    .line 778
    iget v9, v2, Lbgp;->k:I

    .line 779
    .line 780
    const/4 v12, 0x3

    .line 781
    if-ne v9, v12, :cond_40

    .line 782
    .line 783
    iget v9, v2, Lbgp;->c:I

    .line 784
    .line 785
    const/4 v14, 0x1

    .line 786
    if-ne v9, v14, :cond_40

    .line 787
    .line 788
    iget v3, v3, Lbgh;->m:I

    .line 789
    .line 790
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    :cond_40
    if-eqz v23, :cond_41

    .line 795
    .line 796
    sub-int/2addr v1, v8

    .line 797
    goto :goto_24

    .line 798
    :cond_41
    add-int/2addr v1, v8

    .line 799
    :goto_24
    if-eqz v23, :cond_42

    .line 800
    .line 801
    iget-object v3, v2, Lbgp;->i:Lbgg;

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_25

    .line 807
    :cond_42
    iget-object v3, v2, Lbgp;->j:Lbgg;

    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lbgg;->c(I)V

    .line 810
    .line 811
    .line 812
    :goto_25
    if-ge v5, v10, :cond_44

    .line 813
    .line 814
    if-ge v5, v11, :cond_44

    .line 815
    .line 816
    if-eqz v23, :cond_43

    .line 817
    .line 818
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 819
    .line 820
    iget v2, v2, Lbgg;->e:I

    .line 821
    .line 822
    neg-int v2, v2

    .line 823
    sub-int/2addr v1, v2

    .line 824
    goto :goto_26

    .line 825
    :cond_43
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 826
    .line 827
    iget v2, v2, Lbgg;->e:I

    .line 828
    .line 829
    neg-int v2, v2

    .line 830
    add-int/2addr v1, v2

    .line 831
    :cond_44
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto/16 :goto_1f

    .line 834
    .line 835
    :cond_45
    const/4 v8, 0x2

    .line 836
    if-ne v2, v8, :cond_56

    .line 837
    .line 838
    sub-int/2addr v4, v5

    .line 839
    iget v2, v0, Lbgd;->g:I

    .line 840
    .line 841
    if-nez v2, :cond_46

    .line 842
    .line 843
    iget-object v2, v0, Lbgd;->d:Lbfu;

    .line 844
    .line 845
    iget v2, v2, Lbfu;->ae:F

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :cond_46
    iget-object v2, v0, Lbgd;->d:Lbfu;

    .line 849
    .line 850
    iget v2, v2, Lbfu;->af:F

    .line 851
    .line 852
    :goto_27
    if-eqz v23, :cond_47

    .line 853
    .line 854
    const/high16 v5, 0x3f800000    # 1.0f

    .line 855
    .line 856
    sub-float v2, v5, v2

    .line 857
    .line 858
    :cond_47
    int-to-float v4, v4

    .line 859
    mul-float/2addr v4, v2

    .line 860
    add-float v4, v4, v18

    .line 861
    .line 862
    float-to-int v2, v4

    .line 863
    if-ltz v2, :cond_48

    .line 864
    .line 865
    if-lez v3, :cond_49

    .line 866
    .line 867
    :cond_48
    move v2, v1

    .line 868
    :cond_49
    if-eqz v23, :cond_4a

    .line 869
    .line 870
    sub-int v2, v19, v2

    .line 871
    .line 872
    goto :goto_28

    .line 873
    :cond_4a
    add-int v2, v19, v2

    .line 874
    .line 875
    :cond_4b
    :goto_28
    move v5, v1

    .line 876
    if-ge v5, v6, :cond_56

    .line 877
    .line 878
    add-int/lit8 v1, v5, 0x1

    .line 879
    .line 880
    if-eqz v23, :cond_4c

    .line 881
    .line 882
    sub-int v3, v6, v1

    .line 883
    .line 884
    goto :goto_29

    .line 885
    :cond_4c
    move v3, v5

    .line 886
    :goto_29
    iget-object v4, v0, Lbgd;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lbgp;

    .line 893
    .line 894
    iget-object v4, v3, Lbgp;->d:Lbfu;

    .line 895
    .line 896
    iget v4, v4, Lbfu;->ah:I

    .line 897
    .line 898
    const/16 v12, 0x8

    .line 899
    .line 900
    if-ne v4, v12, :cond_4d

    .line 901
    .line 902
    iget-object v4, v3, Lbgp;->i:Lbgg;

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Lbgg;->c(I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v3, Lbgp;->j:Lbgg;

    .line 908
    .line 909
    invoke-virtual {v3, v2}, Lbgg;->c(I)V

    .line 910
    .line 911
    .line 912
    const/4 v13, 0x3

    .line 913
    const/4 v14, 0x1

    .line 914
    goto :goto_28

    .line 915
    :cond_4d
    if-lez v5, :cond_4f

    .line 916
    .line 917
    if-lt v5, v7, :cond_4f

    .line 918
    .line 919
    if-eqz v23, :cond_4e

    .line 920
    .line 921
    iget-object v4, v3, Lbgp;->i:Lbgg;

    .line 922
    .line 923
    iget v4, v4, Lbgg;->e:I

    .line 924
    .line 925
    sub-int/2addr v2, v4

    .line 926
    goto :goto_2a

    .line 927
    :cond_4e
    iget-object v4, v3, Lbgp;->i:Lbgg;

    .line 928
    .line 929
    iget v4, v4, Lbgg;->e:I

    .line 930
    .line 931
    add-int/2addr v2, v4

    .line 932
    :cond_4f
    :goto_2a
    if-eqz v23, :cond_50

    .line 933
    .line 934
    iget-object v4, v3, Lbgp;->j:Lbgg;

    .line 935
    .line 936
    invoke-virtual {v4, v2}, Lbgg;->c(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_2b

    .line 940
    :cond_50
    iget-object v4, v3, Lbgp;->i:Lbgg;

    .line 941
    .line 942
    invoke-virtual {v4, v2}, Lbgg;->c(I)V

    .line 943
    .line 944
    .line 945
    :goto_2b
    iget-object v4, v3, Lbgp;->f:Lbgh;

    .line 946
    .line 947
    iget v8, v4, Lbgh;->f:I

    .line 948
    .line 949
    iget v9, v3, Lbgp;->k:I

    .line 950
    .line 951
    const/4 v13, 0x3

    .line 952
    if-ne v9, v13, :cond_51

    .line 953
    .line 954
    iget v9, v3, Lbgp;->c:I

    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    if-ne v9, v14, :cond_52

    .line 958
    .line 959
    iget v8, v4, Lbgh;->m:I

    .line 960
    .line 961
    goto :goto_2c

    .line 962
    :cond_51
    const/4 v14, 0x1

    .line 963
    :cond_52
    :goto_2c
    if-eqz v23, :cond_53

    .line 964
    .line 965
    sub-int/2addr v2, v8

    .line 966
    goto :goto_2d

    .line 967
    :cond_53
    add-int/2addr v2, v8

    .line 968
    :goto_2d
    if-eqz v23, :cond_54

    .line 969
    .line 970
    iget-object v4, v3, Lbgp;->i:Lbgg;

    .line 971
    .line 972
    invoke-virtual {v4, v2}, Lbgg;->c(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_2e

    .line 976
    :cond_54
    iget-object v4, v3, Lbgp;->j:Lbgg;

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Lbgg;->c(I)V

    .line 979
    .line 980
    .line 981
    :goto_2e
    if-ge v5, v10, :cond_4b

    .line 982
    .line 983
    if-ge v5, v11, :cond_4b

    .line 984
    .line 985
    if-eqz v23, :cond_55

    .line 986
    .line 987
    iget-object v3, v3, Lbgp;->j:Lbgg;

    .line 988
    .line 989
    iget v3, v3, Lbgg;->e:I

    .line 990
    .line 991
    neg-int v3, v3

    .line 992
    sub-int/2addr v2, v3

    .line 993
    goto :goto_28

    .line 994
    :cond_55
    iget-object v3, v3, Lbgp;->j:Lbgg;

    .line 995
    .line 996
    iget v3, v3, Lbgg;->e:I

    .line 997
    .line 998
    neg-int v3, v3

    .line 999
    add-int/2addr v2, v3

    .line 1000
    goto :goto_28

    .line 1001
    :cond_56
    :goto_2f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbgd;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbgd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbgp;

    .line 34
    .line 35
    const-string v5, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
