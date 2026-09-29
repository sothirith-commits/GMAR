.class public final Lafrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasin;

.field public final b:Lakdh;

.field public final c:D

.field public d:Ljava/lang/Throwable;

.field public final e:I

.field public final f:Laffd;

.field public final g:Lajld;

.field private final h:Lbcll;


# direct methods
.method public constructor <init>(Lajld;Lakdi;Laffd;DI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrn;->g:Lajld;

    .line 5
    .line 6
    new-instance v0, Ladwu;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lasin;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lafrn;->a:Lasin;

    .line 19
    .line 20
    iget-object v0, p1, Lajld;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbeou;

    .line 23
    .line 24
    iget v1, v0, Lbeou;->b:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbeou;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbcll;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lbcll;->a:Lbcll;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lafrn;->h:Lbcll;

    .line 37
    .line 38
    iget v0, v0, Lbcll;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lazrz;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iget-object v1, p1, Lajld;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lakdi;->p(ILjava/lang/String;)Lakdh;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lafrn;->b:Lakdh;

    .line 56
    .line 57
    iput-object p3, p0, Lafrn;->f:Laffd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lajld;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p3, Laffd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-wide p4, p0, Lafrn;->c:D

    .line 69
    .line 70
    iput p6, p0, Lafrn;->e:I

    .line 71
    .line 72
    invoke-interface {p2}, Lakdh;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafrn;->h:Lbcll;

    .line 2
    .line 3
    iget v0, v0, Lbcll;->b:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cm(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Laaug;->aE:Laaug;

    .line 2
    .line 3
    iget-object v0, v0, Laaug;->bN:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lafrn;->b:Lakdh;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lakdh;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lazrf;->a:Lazrf;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbfws;->a:Lbfws;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lafrn;->g:Lajld;

    .line 23
    .line 24
    iget-object v4, v3, Lajld;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbeou;

    .line 27
    .line 28
    iget-object v4, v4, Lbeou;->h:Lavuk;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v4, Lavuk;->c:Latqt;

    .line 35
    .line 36
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lbfws;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Lbfws;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    or-int/2addr v6, v7

    .line 50
    iput v6, v5, Lbfws;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Lbfws;->c:Latqt;

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lazrf;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbfws;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Lazrf;->j:Lbfws;

    .line 71
    .line 72
    iget v2, v4, Lazrf;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x40

    .line 75
    .line 76
    iput v2, v4, Lazrf;->b:I

    .line 77
    .line 78
    sget-object v2, Lazrp;->a:Lazrp;

    .line 79
    .line 80
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Lajld;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v4, Lazrp;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v4, Lazrp;->b:I

    .line 99
    .line 100
    or-int/2addr v5, v7

    .line 101
    iput v5, v4, Lazrp;->b:I

    .line 102
    .line 103
    iput-object v3, v4, Lazrp;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v3, Lazrp;

    .line 111
    .line 112
    invoke-static {v3}, Lazrp;->a(Lazrp;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lafrn;->h:Lbcll;

    .line 116
    .line 117
    iget v3, v3, Lbcll;->d:I

    .line 118
    .line 119
    invoke-static {v3}, Lazrz;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v7, v3

    .line 127
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v3, Lazrp;

    .line 133
    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 135
    .line 136
    iput v7, v3, Lazrp;->d:I

    .line 137
    .line 138
    iget v4, v3, Lazrp;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    iput v4, v3, Lazrp;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v3, Lazrf;

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lazrp;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lazrf;->ab:Lazrp;

    .line 161
    .line 162
    iget v2, v3, Lazrf;->d:I

    .line 163
    .line 164
    const/high16 v4, 0x4000000

    .line 165
    .line 166
    or-int/2addr v2, v4

    .line 167
    iput v2, v3, Lazrf;->d:I

    .line 168
    .line 169
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lazrf;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lakdh;->c(Lazrf;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrn;->a:Lasin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lasin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Laaug;->aH:Laaug;

    .line 8
    .line 9
    iget-object v0, v0, Laaug;->bN:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lafrn;->b:Lakdh;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lakdh;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafrn;->g:Lajld;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajld;->f()Lavgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lavgj;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Latid;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x4

    .line 42
    :goto_0
    invoke-virtual {p0, v2}, Lafrn;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafrn;->f:Laffd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Laffd;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazrp;->a:Lazrp;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazrp;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lazrp;->e:I

    .line 23
    .line 24
    iget p1, v2, Lazrp;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, v2, Lazrp;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lazrf;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazrp;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lazrf;->ab:Lazrp;

    .line 47
    .line 48
    iget v1, p1, Lazrf;->d:I

    .line 49
    .line 50
    const/high16 v2, 0x4000000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p1, Lazrf;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lazrf;

    .line 60
    .line 61
    iget-object v0, p0, Lafrn;->b:Lakdh;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lakdh;->c(Lazrf;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
