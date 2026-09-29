.class public final synthetic Ltws;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Lbdy;
    .locals 3

    .line 1
    new-instance v0, Lbdy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luun;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Luun;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ltws;->j(Lbdy;Lutl;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luun;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Luun;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltws;->j(Lbdy;Lutl;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lutl;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltws;->j(Lbdy;Lutl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static b(Larjd;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Luut;Luuq;)Lutc;
    .locals 6

    .line 1
    new-instance v0, Ltwo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltwp;

    .line 7
    .line 8
    invoke-direct {v1}, Ltwp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltwq;

    .line 12
    .line 13
    invoke-direct {v2}, Ltwq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ltwr;

    .line 17
    .line 18
    invoke-direct {v3}, Ltwr;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbdy;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lutc;

    .line 32
    .line 33
    invoke-direct {v5}, Lutc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Lutc;->v:Ltwo;

    .line 37
    .line 38
    iput-object v1, v5, Lutc;->u:Ltwp;

    .line 39
    .line 40
    iput-object v2, v5, Lutc;->w:Ltwq;

    .line 41
    .line 42
    iput-object v3, v5, Lutc;->x:Ltwr;

    .line 43
    .line 44
    iput-object p0, v5, Lutc;->d:Larjd;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iput-object p2, v5, Lutc;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iput-object v4, v5, Lutc;->e:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object p1, v5, Lutc;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iput-object p4, v5, Lutc;->i:Luuq;

    .line 61
    .line 62
    iput-object p3, v5, Lutc;->h:Luut;

    .line 63
    .line 64
    new-instance p0, Luuj;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbdy;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Luuj;-><init>(Lbdy;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v5, Lutc;->t:Luuj;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lutc;->e(Lbdy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lutc;->g(Lbdy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lutc;->d(Lbdy;)V

    .line 80
    .line 81
    .line 82
    iget p0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iput p0, v5, Lutc;->c:F

    .line 85
    .line 86
    iget-byte p0, v5, Lutc;->s:B

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    or-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    iput-byte p0, v5, Lutc;->s:B

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v5, Lutc;->g:I

    .line 106
    .line 107
    iget-byte p0, v5, Lutc;->s:B

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    int-to-byte p0, p0

    .line 112
    iput-byte p0, v5, Lutc;->s:B

    .line 113
    .line 114
    sget-object p0, Luvy;->a:Luvy;

    .line 115
    .line 116
    iput-object p0, v5, Lutc;->f:Luvy;

    .line 117
    .line 118
    new-instance p0, Lpwk;

    .line 119
    .line 120
    const/16 p3, 0x13

    .line 121
    .line 122
    invoke-direct {p0, p2, p3}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lathv;->H(Larjd;)Larjd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    iput-object p0, v5, Lutc;->j:Larjd;

    .line 132
    .line 133
    sget-object p0, Ltqp;->e:Ltqp;

    .line 134
    .line 135
    iput-object p0, v5, Lutc;->k:Ltqp;

    .line 136
    .line 137
    invoke-static {}, Ltxm;->a()Ltxm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ltxm;->s()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ltxm;->w(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p2}, Ltxm;->t(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ltxm;->u(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ltxm;->i(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ltxm;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ltxm;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v5, p0}, Lutc;->c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "Null textPaint"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p1, "Null commandResolver"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p1, "Null backgroundExecutorService"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p1, "Null displayMetrics"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p1, "Null context"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static c(Lbdy;Lutg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lutg;->c()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lsgp;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbdy;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Luyc;Laffu;)Lbdy;
    .locals 2

    .line 1
    new-instance v0, Lbdy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luyd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Luyd;-><init>(Luyc;Laffu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ltws;->l(Lbdy;Lutp;)V

    .line 13
    .line 14
    .line 15
    sget v1, Luuh;->a:I

    .line 16
    .line 17
    new-instance v1, Luud;

    .line 18
    .line 19
    invoke-direct {v1}, Luud;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltws;->l(Lbdy;Lutp;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lutx;

    .line 26
    .line 27
    invoke-direct {v1}, Lutx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltws;->l(Lbdy;Lutp;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Luxd;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Luxd;-><init>(Luyc;Laffu;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltws;->l(Lbdy;Lutp;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final e(Latbk;)Lwbn;
    .locals 2

    .line 1
    iget v0, p0, Latbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latbk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Latbg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Latbg;->a:Latbg;

    .line 12
    .line 13
    :goto_0
    iget p0, p0, Latbg;->b:I

    .line 14
    .line 15
    invoke-static {p0}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lwbn;->b:Lwbn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lwbn;->a:Lwbn;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Latbj;
    .locals 3

    .line 1
    sget-object v0, Latbj;->a:Latbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Latat;->a:Latat;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Laszk;->e(ILatro;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p0, Latat;

    .line 30
    .line 31
    iget v2, p0, Latat;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, p0, Latat;->b:I

    .line 36
    .line 37
    iput-object p1, p0, Latat;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Laszk;->d(Latro;)Latat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Latcq;->g(Latat;Latro;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Latcq;->f(Latro;)Latbj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic g(I)Latbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ltwz;Luvy;Lrlq;)Luyc;
    .locals 2

    .line 1
    sget v0, Luyc;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Luyc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v0}, Luyc;-><init>(Ltwz;Luvy;Lrlq;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Null imageSourceExtensionResolver"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null logger"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static i(Landroid/content/Context;Luyc;Laffu;Luvy;Lrlq;Ljava/util/List;)Lbdy;
    .locals 4

    .line 1
    new-instance v0, Lbdy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luyj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Luyj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ltws;->k(Lbdy;Luto;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luyj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3}, Luyj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltws;->k(Lbdy;Luto;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Luwm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, p1, p2, v3}, Luwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ltws;->k(Lbdy;Luto;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Luvp;

    .line 35
    .line 36
    invoke-direct {v1, p3, p4, p0}, Luvp;-><init>(Luvy;Lrlq;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ltws;->k(Lbdy;Luto;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Luwm;

    .line 43
    .line 44
    invoke-direct {p4, p3, p0, v2}, Luwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p4}, Ltws;->k(Lbdy;Luto;)V

    .line 48
    .line 49
    .line 50
    sget p3, Luuh;->a:I

    .line 51
    .line 52
    new-instance p3, Luuc;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Luuc;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3}, Ltws;->k(Lbdy;Luto;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Luxc;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1, p2}, Luxc;-><init>(Landroid/content/Context;Luyc;Laffu;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3}, Ltws;->k(Lbdy;Luto;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luto;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ltws;->k(Lbdy;Luto;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method private static j(Lbdy;Lutl;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lutl;->a()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lsgp;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbdy;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static k(Lbdy;Luto;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luto;->b()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lsgp;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbdy;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static l(Lbdy;Lutp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lutp;->a()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lsgp;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbdy;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
