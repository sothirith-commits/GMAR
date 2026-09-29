.class public final Lohp;
.super Laoaq;
.source "PG"


# instance fields
.field public final a:Lbfud;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILbfud;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laoaq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p3, p0, Lohp;->a:Lbfud;

    .line 10
    return-void
.end method

.method static d(Landroid/content/Context;Lahlj;Lahlu;Lbfud;Lbnas;)[Lohp;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Lohp;->e(Landroid/content/Context;Lbfud;Lbnas;)[Lohp;

    .line 4
    move-result-object p0

    .line 5
    array-length p3, p0

    .line 6
    const/4 p4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge p4, p3, :cond_2

    .line 9
    .line 10
    aget-object v0, p0, p4

    .line 11
    .line 12
    iget-object v1, v0, Lohp;->a:Lbfud;

    .line 13
    .line 14
    sget-object v2, Lbfud;->d:Lbfud;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, v0, Lohp;->j:Z

    .line 20
    .line 21
    new-instance v2, Lahlh;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lohp;->i(Lbfud;)Lahlx;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    iget-boolean v0, v0, Laoaq;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, p2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 36
    .line 37
    sget-object v0, Lazjh;->a:Lazjh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lazlm;->a:Lazlm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lazlm;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lazlm;->a(Lazlm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lazjh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lazlm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v3, Lazjh;->z:Lazlm;

    .line 76
    .line 77
    iget v1, v3, Lazjh;->c:I

    .line 78
    .line 79
    .line 80
    const v4, 0x8000

    .line 81
    or-int/2addr v1, v4

    .line 82
    .line 83
    iput v1, v3, Lazjh;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lazjh;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p1, v2, p2}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object p0
.end method

.method static e(Landroid/content/Context;Lbfud;Lbnas;)[Lohp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p2, Lbnas;->a:Z

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch;->forceAdvancedVideoQualityMenuCreation(Z)Z

    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v3, 0x7f1409ee

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p2, p2, Lbnas;->c:I

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1409ef

    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1409eb

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_2
    const v6, 0x7f1409ec

    .line 49
    .line 50
    sget-object v7, Lbfud;->a:Lbfud;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v6, v5, v7}, Lohp;->h(Landroid/content/Context;ILj$/util/Optional;Lbfud;)Lohp;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    const v6, 0x7f1409ed

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    :goto_3
    sget-object v7, Lbfud;->b:Lbfud;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v6, v7}, Lohp;->h(Landroid/content/Context;ILj$/util/Optional;Lbfud;)Lohp;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    const v6, 0x7f1409f2

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :goto_4
    const v7, 0x7f1409f3

    .line 100
    .line 101
    sget-object v8, Lbfud;->c:Lbfud;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v7, v6, v8}, Lohp;->h(Landroid/content/Context;ILj$/util/Optional;Lbfud;)Lohp;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    .line 110
    const p2, 0x7f140f03

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    :goto_5
    const v7, 0x7f140f04

    .line 127
    .line 128
    sget-object v8, Lbfud;->d:Lbfud;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v7, p2, v8}, Lohp;->h(Landroid/content/Context;ILj$/util/Optional;Lbfud;)Lohp;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbfud;->ordinal()I

    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    if-eq p1, v1, :cond_8

    .line 142
    .line 143
    if-eq p1, p2, :cond_7

    .line 144
    .line 145
    if-eq p1, v4, :cond_6

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0, v1}, Laoaq;->g(Z)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6, v1}, Laoaq;->g(Z)V

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3, v1}, Laoaq;->g(Z)V

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v5, v1}, Laoaq;->g(Z)V

    .line 162
    .line 163
    :goto_6
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-array p0, v4, [Lohp;

    .line 166
    .line 167
    aput-object v5, p0, v0

    .line 168
    .line 169
    aput-object v3, p0, v1

    .line 170
    .line 171
    aput-object v6, p0, p2

    .line 172
    return-object p0

    .line 173
    :cond_a
    const/4 p1, 0x4

    .line 174
    .line 175
    new-array p1, p1, [Lohp;

    .line 176
    .line 177
    aput-object v5, p1, v0

    .line 178
    .line 179
    aput-object v3, p1, v1

    .line 180
    .line 181
    aput-object v6, p1, p2

    .line 182
    .line 183
    aput-object p0, p1, v4

    .line 184
    return-object p1
.end method

.method private static h(Landroid/content/Context;ILj$/util/Optional;Lbfud;)Lohp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lohp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lohp;-><init>(Landroid/content/Context;ILbfud;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, v0, Laoaq;->h:Ljava/lang/String;

    .line 28
    :cond_0
    return-object v0
.end method

.method private static i(Lbfud;)Lahlx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfud;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    const v1, 0x16eee

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    const v1, 0x16eef

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const v1, 0x16ef0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lohp;->a:Lbfud;

    .line 3
    .line 4
    sget-object v1, Lbfud;->a:Lbfud;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lohp;->i:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140f05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwxd;->b:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method final c(Lahlj;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lohp;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lohp;->a:Lbfud;

    .line 7
    .line 8
    new-instance v1, Lahlh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lohp;->i(Lbfud;)Lahlx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00b9

    .line 4
    return v0
.end method
