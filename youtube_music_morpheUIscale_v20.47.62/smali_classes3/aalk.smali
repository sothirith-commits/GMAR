.class public final Laalk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Lapg;
    .locals 2

    .line 1
    new-instance v0, Lapr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lapr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laajb;

    .line 8
    .line 9
    invoke-direct {v1}, Laajb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laalk;->g(Lapr;Laaip;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laako;

    .line 16
    .line 17
    invoke-direct {v1}, Laako;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laalk;->g(Lapr;Laaip;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laaip;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laalk;->g(Lapr;Laaip;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(Lbhhx;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Laaky;Laakr;)Laaic;
    .locals 6

    .line 1
    new-instance v0, Laalg;

    .line 2
    .line 3
    invoke-direct {v0}, Laalg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laalh;

    .line 7
    .line 8
    invoke-direct {v1}, Laalh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laali;

    .line 12
    .line 13
    invoke-direct {v2}, Laali;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Laalj;

    .line 17
    .line 18
    invoke-direct {v3}, Laalj;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lapg;

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
    new-instance v5, Laahn;

    .line 32
    .line 33
    invoke-direct {v5}, Laahn;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Laahn;->v:Laalg;

    .line 37
    .line 38
    iput-object v1, v5, Laahn;->u:Laalh;

    .line 39
    .line 40
    iput-object v2, v5, Laahn;->w:Laali;

    .line 41
    .line 42
    iput-object v3, v5, Laahn;->x:Laalj;

    .line 43
    .line 44
    iput-object p0, v5, Laahn;->d:Lbhhx;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iput-object p2, v5, Laahn;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iput-object v4, v5, Laahn;->e:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object p1, v5, Laahn;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iput-object p4, v5, Laahn;->j:Laakr;

    .line 61
    .line 62
    iput-object p3, v5, Laahn;->i:Laaky;

    .line 63
    .line 64
    new-instance p0, Laaih;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lapg;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Laaih;-><init>(Lapg;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v5, Laahn;->f:Laaih;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Laaic;->e(Lapg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Laaic;->f(Lapg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Laaic;->d(Lapg;)V

    .line 80
    .line 81
    .line 82
    iget p0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iput p0, v5, Laahn;->c:F

    .line 85
    .line 86
    iget-byte p0, v5, Laahn;->t:B

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    or-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    iput-byte p0, v5, Laahn;->t:B

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
    iput p0, v5, Laahn;->h:I

    .line 106
    .line 107
    iget-byte p0, v5, Laahn;->t:B

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    int-to-byte p0, p0

    .line 112
    iput-byte p0, v5, Laahn;->t:B

    .line 113
    .line 114
    sget-object p0, Laand;->a:Laand;

    .line 115
    .line 116
    iput-object p0, v5, Laahn;->g:Laand;

    .line 117
    .line 118
    new-instance p0, Laaqg;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Laaqg;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    iput-object p0, v5, Laahn;->k:Lbhhx;

    .line 130
    .line 131
    sget-object p0, Lygj;->e:Lygj;

    .line 132
    .line 133
    iput-object p0, v5, Laahn;->l:Lygj;

    .line 134
    .line 135
    invoke-static {}, Lyoj;->w()Lyoj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lyoj;->r()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lyoj;->v(Z)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, p2}, Lyoj;->s(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lyoj;->t(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lyoj;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lyoj;->o(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lyoj;->a()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v5, p0}, Laaic;->c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p1, "Null textPaint"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p1, "Null commandResolver"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p1, "Null backgroundExecutorService"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p1, "Null displayMetrics"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p1, "Null context"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static c(Lynr;Laand;Laams;)Laaqc;
    .locals 2

    .line 1
    sget v0, Laaqc;->a:I

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
    new-instance v1, Laaqc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v0}, Laaqc;-><init>(Lynr;Laand;Laams;Ljava/util/Map;)V

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

.method public static d(Lapr;Laaii;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laaii;->c()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwcr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lapr;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Laaqc;Laapj;Laand;Laams;Ljava/util/List;)Lapg;
    .locals 2

    .line 1
    new-instance v0, Lapr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lapr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laaqm;

    .line 8
    .line 9
    invoke-direct {v1}, Laaqm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laalk;->h(Lapr;Laaiu;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laaqn;

    .line 16
    .line 17
    invoke-direct {v1}, Laaqn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laalk;->h(Lapr;Laaiu;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laaqd;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Laaqd;-><init>(Laaqc;Laapj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Laalk;->h(Lapr;Laaiu;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laamo;

    .line 32
    .line 33
    invoke-direct {v1, p3, p4, p0}, Laamo;-><init>(Laand;Laams;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laalk;->h(Lapr;Laaiu;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Laajm;

    .line 40
    .line 41
    invoke-direct {p4, p3, p0}, Laajm;-><init>(Laand;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p4}, Laalk;->h(Lapr;Laaiu;)V

    .line 45
    .line 46
    .line 47
    sget p3, Laakf;->a:I

    .line 48
    .line 49
    new-instance p3, Laajz;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Laajz;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, Laalk;->h(Lapr;Laaiu;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Laaor;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p2}, Laaor;-><init>(Landroid/content/Context;Laaqc;Laapj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p3}, Laalk;->h(Lapr;Laaiu;)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laaiu;

    .line 82
    .line 83
    invoke-static {v0, p1}, Laalk;->h(Lapr;Laaiu;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method public static f(Laaqc;Laapj;)Lapg;
    .locals 2

    .line 1
    new-instance v0, Lapr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lapr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laaqe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Laaqe;-><init>(Laaqc;Laapj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laalk;->i(Lapr;Laaiw;)V

    .line 13
    .line 14
    .line 15
    sget v1, Laakf;->a:I

    .line 16
    .line 17
    new-instance v1, Laakb;

    .line 18
    .line 19
    invoke-direct {v1}, Laakb;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Laalk;->i(Lapr;Laaiw;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Laajn;

    .line 26
    .line 27
    invoke-direct {v1}, Laajn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Laalk;->i(Lapr;Laaiw;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laaos;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Laaos;-><init>(Laaqc;Laapj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Laalk;->i(Lapr;Laaiw;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static g(Lapr;Laaip;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laaip;->a()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwcr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lapr;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static h(Lapr;Laaiu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laaiu;->b()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwcr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lapr;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static i(Lapr;Laaiw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laaiw;->a()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwcr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lapr;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
