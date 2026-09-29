.class public final Lalyt;
.super Lalyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbbpj;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbbpj;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbbpj;->b:I

    .line 28
    .line 29
    iput-object p0, v1, Lbbpj;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbbpj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbbpj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lbbpj;->b:I

    .line 52
    .line 53
    iput-object p1, p0, Lbbpj;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p0, Lbbpj;

    .line 61
    .line 62
    iget p1, p0, Lbbpj;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iput p1, p0, Lbbpj;->b:I

    .line 67
    .line 68
    iput p2, p0, Lbbpj;->e:I

    .line 69
    .line 70
    sget-object p0, Lavuk;->a:Lavuk;

    .line 71
    .line 72
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Latrq;

    .line 77
    .line 78
    sget-object p1, Lbbpk;->a:Latru;

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbbpj;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lavuk;

    .line 94
    .line 95
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbbpj;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbbpj;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbbpj;->b:I

    .line 28
    .line 29
    iput-object p0, v1, Lbbpj;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbbpj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbbpj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lbbpj;->b:I

    .line 52
    .line 53
    iput-object p1, p0, Lbbpj;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p0, Lbbpj;

    .line 61
    .line 62
    iget p1, p0, Lbbpj;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iput p1, p0, Lbbpj;->b:I

    .line 67
    .line 68
    iput p2, p0, Lbbpj;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p0, Lbbpj;

    .line 76
    .line 77
    iget p1, p0, Lbbpj;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x10

    .line 80
    .line 81
    iput p1, p0, Lbbpj;->b:I

    .line 82
    .line 83
    iput p3, p0, Lbbpj;->f:F

    .line 84
    .line 85
    sget-object p0, Lavuk;->a:Lavuk;

    .line 86
    .line 87
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Latrq;

    .line 92
    .line 93
    sget-object p1, Lbbpk;->a:Latru;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbbpj;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lavuk;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final n(Lbbpj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbbpj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbpj;->d:Ljava/lang/String;

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

.method public static final o(Lbbpj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbbpj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbpj;->c:Ljava/lang/String;

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

.method public static final p(Lbbpj;)I
    .locals 1

    .line 1
    iget v0, p0, Lbbpj;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lalyt;->n(Lbbpj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lakvo;->p(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbbpk;->a:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lplp;
    .locals 5

    .line 1
    check-cast p1, Lbbpj;

    .line 2
    .line 3
    sget-object v0, Lplp;->a:Lplp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lalyt;->o(Lbbpj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lplp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lplp;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lplp;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lplp;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lalyt;->n(Lbbpj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lplp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lplp;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lplp;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lplp;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lalyt;->p(Lbbpj;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Lplp;

    .line 63
    .line 64
    iget v3, v2, Lplp;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v2, Lplp;->b:I

    .line 69
    .line 70
    iput v1, v2, Lplp;->g:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Lplp;

    .line 78
    .line 79
    iget v2, v1, Lplp;->b:I

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x1000

    .line 82
    .line 83
    iput v2, v1, Lplp;->b:I

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    iput-object v2, v1, Lplp;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lplp;

    .line 95
    .line 96
    iget v2, v1, Lplp;->b:I

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    iput v2, v1, Lplp;->b:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v1, Lplp;->l:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lbbpj;->g:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v2, Lplp;

    .line 113
    .line 114
    iget v3, v2, Lplp;->b:I

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x100

    .line 117
    .line 118
    iput v3, v2, Lplp;->b:I

    .line 119
    .line 120
    iput-boolean v1, v2, Lplp;->m:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v1, Lplp;

    .line 128
    .line 129
    iget v2, v1, Lplp;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    iput v2, v1, Lplp;->b:I

    .line 134
    .line 135
    iput-boolean v4, v1, Lplp;->k:Z

    .line 136
    .line 137
    iget v1, p1, Lbbpj;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    iget p1, p1, Lbbpj;->f:F

    .line 146
    .line 147
    float-to-long v2, p1

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p1, Lplp;

    .line 158
    .line 159
    iget v3, p1, Lplp;->b:I

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0x200

    .line 162
    .line 163
    iput v3, p1, Lplp;->b:I

    .line 164
    .line 165
    iput-wide v1, p1, Lplp;->n:J

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lplp;

    .line 172
    .line 173
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbpj;

    .line 2
    .line 3
    invoke-static {p1}, Lalyt;->n(Lbbpj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbpj;

    .line 2
    .line 3
    invoke-static {p1}, Lalyt;->o(Lbbpj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lbbpj;

    .line 2
    .line 3
    check-cast p2, Lbbpj;

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
    invoke-static {p1}, Lalyt;->n(Lbbpj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lalyt;->p(Lbbpj;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Lalyt;->n(Lbbpj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, Lalyt;->p(Lbbpj;)I

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
    invoke-static {p1}, Lalyt;->o(Lbbpj;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lalyt;->o(Lbbpj;)Ljava/lang/String;

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
