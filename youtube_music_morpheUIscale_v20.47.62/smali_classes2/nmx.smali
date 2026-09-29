.class public abstract Lnmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwaa;


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

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 6
    .line 7
    iput-object v0, p0, Lnmx;->a:Lbwaa;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(I)V
.end method

.method public abstract f(F)V
.end method

.method public final g()Lbnna;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmx;->i()Lbwac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbnmz;

    .line 12
    .line 13
    sget-object v2, Lbwad;->a:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbnna;

    .line 23
    .line 24
    return-object v0
.end method

.method public final h()Lbnna;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmx;->i()Lbwac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbnmz;

    .line 12
    .line 13
    sget-object v2, Lbwad;->a:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbnna;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i()Lbwac;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnmx;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnmx;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    const-string v3, "Both playlistId and videoId cannot be empty"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnmx;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    const-string v0, "Index should not be negative"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbwac;->a:Lbwac;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbwab;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnmx;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbwab;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lbwac;

    .line 62
    .line 63
    iget v4, v3, Lbwac;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v3, Lbwac;->b:I

    .line 68
    .line 69
    iput v1, v3, Lbwac;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lnmx;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lnmx;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lbwab;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lbwac;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lbwac;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    iput v2, v3, Lbwac;->b:I

    .line 95
    .line 96
    iput-object v1, v3, Lbwac;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lnmx;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lnmx;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lbwab;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v2, Lbwac;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lbwac;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput v3, v2, Lbwac;->b:I

    .line 123
    .line 124
    iput-object v1, v2, Lbwac;->d:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lnmx;->a:Lbwaa;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lbwab;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v2, Lbwac;

    .line 136
    .line 137
    iput-object v1, v2, Lbwac;->h:Lbwaa;

    .line 138
    .line 139
    iget v1, v2, Lbwac;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    iput v1, v2, Lbwac;->b:I

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lnmx;->a()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lnmx;->a()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbwab;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v2, Lbwac;

    .line 164
    .line 165
    iget v3, v2, Lbwac;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    iput v3, v2, Lbwac;->b:I

    .line 170
    .line 171
    iput v1, v2, Lbwac;->f:F

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbwac;

    .line 178
    .line 179
    return-object v0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    iget v2, v1, Lbwaa;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x20

    .line 22
    .line 23
    iput v2, v1, Lbwaa;->b:I

    .line 24
    .line 25
    iput-boolean p1, v1, Lbwaa;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbwaa;

    .line 32
    .line 33
    iput-object p1, p0, Lnmx;->a:Lbwaa;

    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    invoke-static {v1}, Lbwaa;->a(Lbwaa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbwaa;

    .line 27
    .line 28
    iput-object v0, p0, Lnmx;->a:Lbwaa;

    .line 29
    .line 30
    return-void
.end method

.method public final l(Lbvko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    iget p1, p1, Lbvko;->j:I

    .line 20
    .line 21
    iput p1, v1, Lbwaa;->f:I

    .line 22
    .line 23
    iget p1, v1, Lbwaa;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    iput p1, v1, Lbwaa;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbwaa;

    .line 34
    .line 35
    iput-object p1, p0, Lnmx;->a:Lbwaa;

    .line 36
    .line 37
    return-void
.end method

.method public final m(Lbvwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    iget p1, p1, Lbvwr;->g:I

    .line 20
    .line 21
    iput p1, v1, Lbwaa;->h:I

    .line 22
    .line 23
    iget p1, v1, Lbwaa;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x40

    .line 26
    .line 27
    iput p1, v1, Lbwaa;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbwaa;

    .line 34
    .line 35
    iput-object p1, p0, Lnmx;->a:Lbwaa;

    .line 36
    .line 37
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    iget v2, v1, Lbwaa;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lbwaa;->b:I

    .line 24
    .line 25
    iput-boolean p1, v1, Lbwaa;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbwaa;

    .line 32
    .line 33
    iput-object p1, p0, Lnmx;->a:Lbwaa;

    .line 34
    .line 35
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnmx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmx;->a:Lbwaa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwaa;

    .line 18
    .line 19
    invoke-static {}, Lbwaa;->emptyIntList()Lbkob;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lbwaa;->d:Lbkob;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbvzz;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbwaa;

    .line 31
    .line 32
    iget-object v2, v1, Lbwaa;->d:Lbkob;

    .line 33
    .line 34
    invoke-interface {v2}, Lbkob;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lbwaa;->d:Lbkob;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, Lbwaa;->d:Lbkob;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbkob;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbwaa;

    .line 56
    .line 57
    iput-object p1, p0, Lnmx;->a:Lbwaa;

    .line 58
    .line 59
    return-void
.end method
