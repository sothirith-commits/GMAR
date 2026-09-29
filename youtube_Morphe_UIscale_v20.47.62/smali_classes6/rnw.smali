.class public final Lrnw;
.super Lbwt;
.source "PG"


# static fields
.field public static final b:Larvh;

.field private static final n:Larny;

.field private static final o:Larny;


# instance fields
.field public final c:Lrny;

.field public final d:Lrou;

.field public final e:Lrou;

.field public final f:Lrou;

.field public final g:Lbxx;

.field public final h:Lrom;

.field public i:Latwz;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field private final p:Ljava/util/Set;

.field private final q:Lqgm;

.field private r:Lqgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Latwx;->b:Latwx;

    .line 2
    .line 3
    sget-object v3, Latwx;->c:Latwx;

    .line 4
    .line 5
    sget-object v5, Latwx;->d:Latwx;

    .line 6
    .line 7
    const-string v6, "autopush-accountlinking-pa.googleapis.com"

    .line 8
    .line 9
    sget-object v7, Latwx;->e:Latwx;

    .line 10
    .line 11
    const-string v0, "accountlinking-pa.googleapis.com"

    .line 12
    .line 13
    const-string v2, "staging-accountlinking-pa.sandbox.googleapis.com"

    .line 14
    .line 15
    const-string v4, "stagingqual-accountlinking-pa.sandbox.googleapis.com"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrnw;->n:Larny;

    .line 22
    .line 23
    new-instance v0, Larnu;

    .line 24
    .line 25
    invoke-direct {v0}, Larnu;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Latwz;->c:Latwz;

    .line 29
    .line 30
    sget-object v2, Latwy;->k:Latwy;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Latwz;->d:Latwz;

    .line 36
    .line 37
    sget-object v2, Latwy;->n:Latwy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Latwz;->e:Latwz;

    .line 43
    .line 44
    sget-object v2, Latwy;->q:Latwy;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Latwz;->n:Latwz;

    .line 50
    .line 51
    sget-object v2, Latwy;->V:Latwy;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Latwz;->o:Latwz;

    .line 57
    .line 58
    sget-object v2, Latwy;->X:Latwy;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lrnw;->o:Larny;

    .line 68
    .line 69
    invoke-static {}, Lqdf;->s()Larvh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lrnw;->b:Larvh;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrny;Lrop;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbwt;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrnw;->p:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Latwz;->b:Latwz;

    .line 12
    .line 13
    iput-object v0, p0, Lrnw;->i:Latwz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrnw;->j:Z

    .line 17
    .line 18
    iput v0, p0, Lrnw;->k:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lrnw;->l:Z

    .line 21
    .line 22
    iput-object p2, p0, Lrnw;->c:Lrny;

    .line 23
    .line 24
    new-instance v0, Lrou;

    .line 25
    .line 26
    invoke-direct {v0}, Lrou;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrnw;->f:Lrou;

    .line 30
    .line 31
    new-instance v0, Lbxx;

    .line 32
    .line 33
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrnw;->g:Lbxx;

    .line 37
    .line 38
    new-instance v0, Lrou;

    .line 39
    .line 40
    invoke-direct {v0}, Lrou;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrnw;->d:Lrou;

    .line 44
    .line 45
    new-instance v0, Lrou;

    .line 46
    .line 47
    invoke-direct {v0}, Lrou;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lrnw;->e:Lrou;

    .line 51
    .line 52
    iget-object v0, p2, Lrny;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lrnw;->m:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lrom;

    .line 57
    .line 58
    check-cast p3, Lroo;

    .line 59
    .line 60
    iget-object v3, p3, Lroo;->a:Lbkby;

    .line 61
    .line 62
    iget-object v4, p3, Lroo;->b:Lasip;

    .line 63
    .line 64
    iget-object p3, p2, Lrny;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p3, p2, Lrny;->q:Larnr;

    .line 71
    .line 72
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lrom;-><init>(Landroid/content/Context;Lbkby;Lasip;Larif;Larif;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrnw;->h:Lrom;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lqgm;

    .line 87
    .line 88
    iget-object p2, p2, Lrny;->b:Landroid/accounts/Account;

    .line 89
    .line 90
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "OAUTH_INTEGRATIONS"

    .line 93
    .line 94
    invoke-direct {p3, p1, v0, p2}, Lqgm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lrnw;->q:Lqgm;

    .line 98
    .line 99
    return-void
.end method

.method private final l()Lqgz;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnw;->r:Lqgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmrt;

    .line 6
    .line 7
    invoke-direct {v0}, Lbmrt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbwt;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lsfo;->b(Landroid/content/Context;Lses;)Lqgz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrnw;->r:Lqgz;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrnw;->r:Lqgz;

    .line 23
    .line 24
    return-object v0
.end method

.method private final m()Latro;
    .locals 11

    .line 1
    sget-object v0, Latxb;->a:Latxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbwt;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Latxb;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Latxb;->b:I

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Latxb;->b:I

    .line 29
    .line 30
    iput-object v2, v3, Latxb;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Latxb;

    .line 38
    .line 39
    iget v3, v2, Latxb;->b:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Latxb;->b:I

    .line 44
    .line 45
    const-string v3, "100"

    .line 46
    .line 47
    iput-object v3, v2, Latxb;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Latxb;

    .line 55
    .line 56
    iget-object v3, p0, Lrnw;->c:Lrny;

    .line 57
    .line 58
    iget-object v6, v3, Lrny;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v7, v2, Latxb;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x10

    .line 66
    .line 67
    iput v7, v2, Latxb;->b:I

    .line 68
    .line 69
    iput-object v6, v2, Latxb;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lrnw;->n:Larny;

    .line 72
    .line 73
    iget-object v6, v3, Lrny;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Latwx;->a:Latwx;

    .line 76
    .line 77
    invoke-virtual {v2, v6, v7}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Latwx;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v6, Latxb;

    .line 89
    .line 90
    invoke-virtual {v2}, Latwx;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v6, Latxb;->f:I

    .line 95
    .line 96
    iget v2, v6, Latxb;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    iput v2, v6, Latxb;->b:I

    .line 101
    .line 102
    iget-object v2, v3, Lrny;->r:Lrnr;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrnr;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x2

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    if-eq v6, v7, :cond_1

    .line 114
    .line 115
    if-ne v6, v9, :cond_0

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    move v6, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v6, v8

    .line 129
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v10, Latxb;

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x2

    .line 137
    .line 138
    iput v6, v10, Latxb;->i:I

    .line 139
    .line 140
    iget v6, v10, Latxb;->b:I

    .line 141
    .line 142
    or-int/lit16 v6, v6, 0x100

    .line 143
    .line 144
    iput v6, v10, Latxb;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lrnr;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    if-eq v2, v7, :cond_5

    .line 153
    .line 154
    if-eq v2, v9, :cond_3

    .line 155
    .line 156
    move v4, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x30

    .line 169
    .line 170
    if-ne v1, v5, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move v4, v8

    .line 174
    :cond_5
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v1, Latxb;

    .line 180
    .line 181
    add-int/lit8 v4, v4, -0x2

    .line 182
    .line 183
    iput v4, v1, Latxb;->j:I

    .line 184
    .line 185
    iget v2, v1, Latxb;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x200

    .line 188
    .line 189
    iput v2, v1, Latxb;->b:I

    .line 190
    .line 191
    iget-object v1, v3, Lrny;->u:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v2, Latxb;

    .line 201
    .line 202
    iget v3, v2, Latxb;->b:I

    .line 203
    .line 204
    or-int/lit16 v3, v3, 0x800

    .line 205
    .line 206
    iput v3, v2, Latxb;->b:I

    .line 207
    .line 208
    iput-object v1, v2, Latxb;->k:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrnw;->c:Lrny;

    .line 4
    .line 5
    iget-object v2, v1, Lrny;->k:Larox;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Laszq;->a:Laszq;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lrnw;->h:Lrom;

    .line 17
    .line 18
    iget v4, v1, Lrny;->d:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lrom;->d(I)Latam;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v5, Laszq;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v4, v5, Laszq;->c:Latam;

    .line 35
    .line 36
    iget v4, v5, Laszq;->b:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr v4, v6

    .line 40
    iput v4, v5, Laszq;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v4, Laszq;

    .line 48
    .line 49
    iget-object v5, v1, Lrny;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Laszq;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v4, Laszq;

    .line 62
    .line 63
    iget-object v5, v4, Laszq;->e:Latsn;

    .line 64
    .line 65
    invoke-interface {v5}, Latsn;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Laszq;->e:Latsn;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v1, Lrny;->b:Landroid/accounts/Account;

    .line 78
    .line 79
    iget-object v4, v4, Laszq;->e:Latsn;

    .line 80
    .line 81
    invoke-static {v0, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Latai;->a:Latai;

    .line 85
    .line 86
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v4, Latai;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    iput v5, v4, Latai;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v4, Latai;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, Latai;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Latai;

    .line 117
    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v4, Laszq;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v4, Laszq;->f:Latai;

    .line 129
    .line 130
    iget v0, v4, Laszq;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    iput v0, v4, Laszq;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laszq;

    .line 141
    .line 142
    new-instance v2, Lrok;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v2, v0, v4}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lrnu;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v6}, Lrnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lashg;->a:Lashg;

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lrnq;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqdf;->t(Ljava/lang/Throwable;)Lrnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrnw;->b:Larvh;

    .line 6
    .line 7
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Larve;

    .line 16
    .line 17
    const/16 v1, 0x1c1

    .line 18
    .line 19
    const-string v2, "AccountLinkingViewModel.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 22
    .line 23
    const-string v4, "handleGrpcFailure"

    .line 24
    .line 25
    invoke-interface {p1, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larve;

    .line 30
    .line 31
    const-string v1, "A gRPC error occurred when finishing flow: \"%s\", with error message: \"%s\""

    .line 32
    .line 33
    invoke-interface {p1, v1, p2, p3}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lrnn;->a:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    sget-object p1, Latwy;->c:Latwy;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrnw;->c(Latwy;)V

    .line 44
    .line 45
    .line 46
    move p1, p2

    .line 47
    :cond_0
    invoke-virtual {v0}, Lrnn;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lrnw;->k(Lakqq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Latwy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrnw;->m()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latwz;->k:Latwz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Latxb;

    .line 13
    .line 14
    sget-object v3, Latxb;->a:Latxb;

    .line 15
    .line 16
    invoke-virtual {v1}, Latwz;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v2, Latxb;->c:I

    .line 21
    .line 22
    iget v1, v2, Latxb;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Latxb;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latxb;

    .line 33
    .line 34
    iget-object v1, p0, Lrnw;->q:Lqgm;

    .line 35
    .line 36
    invoke-direct {p0}, Lrnw;->l()Lqgz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Latwy;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lqgi;->j(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lrnw;->c:Lrny;

    .line 52
    .line 53
    iget p1, p1, Lrny;->d:I

    .line 54
    .line 55
    int-to-long v1, p1

    .line 56
    invoke-virtual {v0, v1, v2}, Lqgi;->k(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lqgi;->e()Lrkt;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lrnw;->o:Larny;

    .line 2
    .line 3
    iget-object v1, p0, Lrnw;->i:Latwz;

    .line 4
    .line 5
    sget-object v2, Latwy;->k:Latwy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latwy;

    .line 12
    .line 13
    invoke-direct {p0}, Lrnw;->m()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lrnw;->i:Latwz;

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Latxb;

    .line 25
    .line 26
    sget-object v4, Latxb;->a:Latxb;

    .line 27
    .line 28
    invoke-virtual {v2}, Latwz;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Latxb;->c:I

    .line 33
    .line 34
    iget v2, v3, Latxb;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Latxb;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Latxb;

    .line 45
    .line 46
    iget-object v2, p0, Lrnw;->q:Lqgm;

    .line 47
    .line 48
    invoke-direct {p0}, Lrnw;->l()Lqgz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Latwy;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lqgi;->j(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lrnw;->c:Lrny;

    .line 64
    .line 65
    iget v0, v0, Lrny;->d:I

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    invoke-virtual {v1, v2, v3}, Lqgi;->k(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lqgi;->e()Lrkt;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Latwy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrnw;->g(Latwy;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Latwy;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrnw;->m()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrnw;->i:Latwz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Latxb;

    .line 13
    .line 14
    sget-object v3, Latxb;->a:Latxb;

    .line 15
    .line 16
    invoke-virtual {v1}, Latwz;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v2, Latxb;->c:I

    .line 21
    .line 22
    iget v1, v2, Latxb;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Latxb;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Latxb;

    .line 36
    .line 37
    iget v2, v1, Latxb;->b:I

    .line 38
    .line 39
    or-int/lit16 v2, v2, 0x1000

    .line 40
    .line 41
    iput v2, v1, Latxb;->b:I

    .line 42
    .line 43
    iput-object p2, v1, Latxb;->l:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lrnw;->q:Lqgm;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lrnw;->l()Lqgz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Latwy;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Lqgi;->j(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrnw;->c:Lrny;

    .line 67
    .line 68
    iget p1, p1, Lrny;->d:I

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    invoke-virtual {p2, v0, v1}, Lqgi;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lqgi;->e()Lrkt;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Latwz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrnw;->m()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v1, Latxb;

    .line 11
    .line 12
    sget-object v2, Latxb;->a:Latxb;

    .line 13
    .line 14
    invoke-virtual {p1}, Latwz;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Latxb;->c:I

    .line 19
    .line 20
    iget v2, v1, Latxb;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Latxb;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lrnw;->i:Latwz;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Latxb;

    .line 34
    .line 35
    invoke-virtual {v1}, Latwz;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, Latxb;->d:I

    .line 40
    .line 41
    iget v1, v2, Latxb;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Latxb;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latxb;

    .line 52
    .line 53
    iput-object p1, p0, Lrnw;->i:Latwz;

    .line 54
    .line 55
    iget-object p1, p0, Lrnw;->q:Lqgm;

    .line 56
    .line 57
    invoke-direct {p0}, Lrnw;->l()Lqgz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Lqgi;->j(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrnw;->c:Lrny;

    .line 69
    .line 70
    iget v0, v0, Lrny;->d:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lqgi;->k(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lqgi;->e()Lrkt;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Lrob;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Lrob;->d:I

    .line 2
    .line 3
    sget-object v0, Lrob;->a:Larox;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const-string p2, "Linking denied by user."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lrob;->b:Larox;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    const-string p2, "Linking cancelled by user."

    .line 33
    .line 34
    invoke-static {p1, p2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-static {p1, p2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lrnw;->k(Lakqq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laszl;->a:Laszl;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Laszl;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iput p1, v2, Laszl;->b:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Laszl;

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x2

    .line 35
    .line 36
    iput p2, v2, Laszl;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p2, Laszl;

    .line 56
    .line 57
    iput p3, p2, Laszl;->d:I

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p2, Laszl;

    .line 67
    .line 68
    iput-object p4, p2, Laszl;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p2, Laszl;

    .line 78
    .line 79
    iput-object p5, p2, Laszl;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lrnw;->c:Lrny;

    .line 82
    .line 83
    iget-object p3, p0, Lrnw;->h:Lrom;

    .line 84
    .line 85
    iget-object p4, p0, Lrnw;->p:Ljava/util/Set;

    .line 86
    .line 87
    sget-object p5, Latak;->a:Latak;

    .line 88
    .line 89
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iget v0, p2, Lrny;->d:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lrom;->d(I)Latam;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p5, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Latak;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Latak;->c:Latam;

    .line 110
    .line 111
    iget v0, v2, Latak;->b:I

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    iput p1, v2, Latak;->b:I

    .line 115
    .line 116
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p1, Latak;

    .line 122
    .line 123
    iget-object v0, p2, Lrny;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Latak;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast p1, Latak;

    .line 136
    .line 137
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laszl;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Latak;->e:Laszl;

    .line 147
    .line 148
    iget v0, p1, Latak;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    iput v0, p1, Latak;->b:I

    .line 153
    .line 154
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Latak;

    .line 159
    .line 160
    new-instance p5, Lrok;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-direct {p5, p1, v0}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lrny;->b:Landroid/accounts/Account;

    .line 167
    .line 168
    invoke-virtual {p3, p1, p5}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final k(Lakqq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrnw;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrcu;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
