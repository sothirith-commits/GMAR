.class public final Layvv;
.super Layvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lbwac;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbwac;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwac;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lbwac;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbwac;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwac;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(Lbwac;)I
    .locals 1

    .line 1
    iget v0, p0, Lbwac;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Layvv;->g(Lbwac;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Laywc;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbwac;

    .line 2
    .line 3
    invoke-static {p1}, Layvv;->p(Lbwac;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 5

    .line 1
    check-cast p1, Lbwac;

    .line 2
    .line 3
    sget-object v0, Lrnx;->a:Lrnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnv;

    .line 10
    .line 11
    invoke-static {p1}, Layvv;->o(Lbwac;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lrnx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lrnx;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lrnx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lrnx;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Layvv;->g(Lbwac;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lrnx;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lrnx;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lrnx;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lrnx;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Layvv;->p(Lbwac;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lrnx;

    .line 65
    .line 66
    iget v3, v2, Lrnx;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lrnx;->b:I

    .line 71
    .line 72
    iput v1, v2, Lrnx;->g:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v1, Lrnx;

    .line 80
    .line 81
    iget v2, v1, Lrnx;->b:I

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x1000

    .line 84
    .line 85
    iput v2, v1, Lrnx;->b:I

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    iput-object v2, v1, Lrnx;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lrnx;

    .line 97
    .line 98
    iget v2, v1, Lrnx;->b:I

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x80

    .line 101
    .line 102
    iput v2, v1, Lrnx;->b:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v1, Lrnx;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lbwac;->g:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lrnx;

    .line 115
    .line 116
    iget v3, v2, Lrnx;->b:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x100

    .line 119
    .line 120
    iput v3, v2, Lrnx;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lrnx;->m:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v1, Lrnx;

    .line 130
    .line 131
    iget v2, v1, Lrnx;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    iput v2, v1, Lrnx;->b:I

    .line 136
    .line 137
    iput-boolean v4, v1, Lrnx;->k:Z

    .line 138
    .line 139
    iget v1, p1, Lbwac;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    iget p1, p1, Lbwac;->f:F

    .line 148
    .line 149
    float-to-long v2, p1

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 158
    .line 159
    check-cast p1, Lrnx;

    .line 160
    .line 161
    iget v3, p1, Lrnx;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x200

    .line 164
    .line 165
    iput v3, p1, Lrnx;->b:I

    .line 166
    .line 167
    iput-wide v1, p1, Lrnx;->n:J

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lrnx;

    .line 174
    .line 175
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbwad;->a:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbwac;

    .line 2
    .line 3
    invoke-static {p1}, Layvv;->g(Lbwac;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbwac;

    .line 2
    .line 3
    invoke-static {p1}, Layvv;->o(Lbwac;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lbwac;

    .line 2
    .line 3
    check-cast p2, Lbwac;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Layvv;->g(Lbwac;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Layvv;->p(Lbwac;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Layvv;->g(Lbwac;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, Layvv;->p(Lbwac;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-static {p1}, Layvv;->o(Lbwac;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Layvv;->o(Lbwac;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    return v4
.end method
