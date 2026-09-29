.class public final Lnxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->b()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnxp;->a:Lwwb;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Lbfos;)Lnxo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean p0, p1, Lbfos;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lnxo;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v4, v4}, Lnxo;-><init>(ZLaxnn;Lavuk;Lazih;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p0, p1, Lbfos;->b:I

    .line 22
    .line 23
    and-int/2addr p0, v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lbfos;->d:Laxnn;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laxnn;->a:Laxnn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v4

    .line 34
    :cond_2
    :goto_0
    iget v0, p1, Lbfos;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lbfos;->e:Lavuk;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :cond_4
    :goto_1
    iget v1, p1, Lbfos;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v4, p1, Lbfos;->f:Lazih;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Lazih;->a:Lazih;

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lnxo;

    .line 61
    .line 62
    invoke-direct {p1, v2, p0, v0, v4}, Lnxo;-><init>(ZLaxnn;Lavuk;Lazih;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    move v0, v2

    .line 67
    :goto_2
    iget-object v5, p1, Lbfos;->g:Latsn;

    .line 68
    .line 69
    invoke-interface {v5}, Latsn;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v0, v5, :cond_12

    .line 74
    .line 75
    iget-object v5, p1, Lbfos;->g:Latsn;

    .line 76
    .line 77
    invoke-interface {v5, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbfor;

    .line 82
    .line 83
    iget v6, v5, Lbfor;->c:I

    .line 84
    .line 85
    if-ne v6, v3, :cond_7

    .line 86
    .line 87
    iget-object v6, v5, Lbfor;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lbfoq;

    .line 90
    .line 91
    invoke-static {p0, v6}, Lnxp;->c(Ljava/lang/String;Lbfoq;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-ne v6, v1, :cond_11

    .line 97
    .line 98
    iget-object v6, v5, Lbfor;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lbfop;

    .line 101
    .line 102
    iget v6, v6, Lbfop;->b:I

    .line 103
    .line 104
    invoke-static {v6}, La;->dj(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    move v6, v3

    .line 111
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-eq v6, v3, :cond_b

    .line 114
    .line 115
    if-eq v6, v1, :cond_a

    .line 116
    .line 117
    :catch_0
    :cond_9
    move v6, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    :try_start_0
    sget-object v6, Lnxp;->a:Lwwb;

    .line 120
    .line 121
    invoke-virtual {v6, p0, v4}, Lwwb;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lwwg;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lwwb;->m(Lwwg;)Z

    .line 126
    .line 127
    .line 128
    move-result v6
    :try_end_0
    .catch Lwwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_3
    if-nez v6, :cond_11

    .line 144
    .line 145
    iget p0, v5, Lbfor;->b:I

    .line 146
    .line 147
    and-int/2addr p0, v3

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object p0, v5, Lbfor;->e:Laxnn;

    .line 151
    .line 152
    if-nez p0, :cond_d

    .line 153
    .line 154
    sget-object p0, Laxnn;->a:Laxnn;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move-object p0, v4

    .line 158
    :cond_d
    :goto_4
    iget p1, v5, Lbfor;->b:I

    .line 159
    .line 160
    and-int/2addr p1, v1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    iget-object p1, v5, Lbfor;->f:Lavuk;

    .line 164
    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    sget-object p1, Lavuk;->a:Lavuk;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move-object p1, v4

    .line 171
    :cond_f
    :goto_5
    iget v0, v5, Lbfor;->b:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-object v4, v5, Lbfor;->g:Lazih;

    .line 178
    .line 179
    if-nez v4, :cond_10

    .line 180
    .line 181
    sget-object v4, Lazih;->a:Lazih;

    .line 182
    .line 183
    :cond_10
    new-instance v0, Lnxo;

    .line 184
    .line 185
    invoke-direct {v0, v2, p0, p1, v4}, Lnxo;-><init>(ZLaxnn;Lavuk;Lazih;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_12
    new-instance p0, Lnxo;

    .line 193
    .line 194
    invoke-direct {p0, v3, v4, v4, v4}, Lnxo;-><init>(ZLaxnn;Lavuk;Lazih;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static b(Lahlj;Lahlh;Lazih;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lazih;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lazjh;->a:Lazjh;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lazij;->a:Lazij;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lazii;->a:Lazii;

    .line 26
    .line 27
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p2}, Latro;->cK(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p2, Lazij;

    .line 40
    .line 41
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lazii;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, p2, Lazij;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p2, Lazij;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p2, Lazjh;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lazij;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lazjh;->u:Lazij;

    .line 71
    .line 72
    iget v0, p2, Lazjh;->c:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    iput v0, p2, Lazjh;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lazjh;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Lbfoq;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lbfoq;->b:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lbfoq;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->cm(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    iget-object v8, p1, Lbfoq;->b:Latsn;

    .line 25
    .line 26
    invoke-interface {v8, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    .line 58
    .line 59
    if-gtz v5, :cond_7

    .line 60
    .line 61
    :cond_3
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x4

    .line 66
    if-ne v1, p0, :cond_6

    .line 67
    .line 68
    if-ge v5, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    move v2, v3

    .line 73
    :cond_7
    :goto_2
    return v2
.end method
