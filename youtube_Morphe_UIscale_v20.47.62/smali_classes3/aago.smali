.class public final Laago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxp;

.field public final b:Lblxp;

.field public final c:Lblxp;

.field public final d:Lblxp;

.field public final e:Lblxp;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Larnr;

.field public final k:Lbjyp;

.field public final l:Luqb;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Laago;->j:Larnr;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laago;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laago;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lblxp;

    .line 25
    .line 26
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laago;->a:Lblxp;

    .line 30
    .line 31
    new-instance v0, Lblxp;

    .line 32
    .line 33
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laago;->b:Lblxp;

    .line 37
    .line 38
    new-instance v0, Lblxp;

    .line 39
    .line 40
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laago;->c:Lblxp;

    .line 44
    .line 45
    new-instance v0, Lblxp;

    .line 46
    .line 47
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laago;->d:Lblxp;

    .line 51
    .line 52
    new-instance v0, Lblxp;

    .line 53
    .line 54
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laago;->e:Lblxp;

    .line 58
    .line 59
    iput-object p1, p0, Laago;->f:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Laago;->l:Luqb;

    .line 62
    .line 63
    iput-object p4, p0, Laago;->m:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p3, p0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p5, p0, Laago;->k:Lbjyp;

    .line 68
    .line 69
    return-void
.end method

.method private final p(Ljava/util/List;)Larnr;
    .locals 3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laags;

    .line 23
    .line 24
    iget-object v2, p0, Laago;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2, v1}, Laago;->b(ILaags;)Laags;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laags;

    .line 26
    .line 27
    iget-object v3, v2, Laags;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, " already exists"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laags;

    .line 21
    .line 22
    iget-object v2, v1, Laags;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, Laago;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Laags;

    .line 45
    .line 46
    iget-object v6, v5, Laags;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Laags;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Largr;->a:Largr;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, v1, Laags;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Laags;

    .line 92
    .line 93
    new-instance v3, Laagr;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Laagr;-><init>(Laags;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Laags;->d:Laybl;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v2, Laags;->d:Laybl;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iput-object v4, v3, Laagr;->e:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    iget-object v4, v1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v2, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iput-object v4, v3, Laagr;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Laags;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v2, Laags;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iput-object v4, v3, Laagr;->h:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_6
    iget v4, v1, Laags;->g:I

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget v4, v2, Laags;->g:I

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Laagr;->f(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v4, p0, Laago;->k:Lbjyp;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbjyp;->dF()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-object v1, v1, Laags;->j:Latqt;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-object v1, v2, Laags;->j:Latqt;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iput-object v1, v3, Laagr;->j:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_8
    iget-boolean v1, v2, Laags;->k:Z

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Laagr;->c(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v2, Laags;->l:Z

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Laagr;->b(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3}, Laagr;->a()Laags;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(ILaags;)Laags;
    .locals 6

    .line 1
    iget-object v0, p2, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Laags;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Laago;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v3, Laacx;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, p0, v1, v4, v5}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p2, Laags;->d:Laybl;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Laagr;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Laagr;-><init>(Laags;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p2, v0}, Lysv;->P(FF)Laybl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v1, Laagr;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Laagr;->a()Laags;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p2, Laags;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laago;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final c(Landroid/net/Uri;)Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Largr;->a:Largr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laago;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laags;

    .line 19
    .line 20
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d()Larnr;
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laago;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p0, Laago;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laags;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e()Larnr;
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laago;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p0, Laago;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laags;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Laags;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v2, Laags;->i:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laags;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final f(Laagg;)Lbksx;
    .locals 2

    .line 1
    new-instance v0, Laacr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laago;->d:Lblxp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Laagj;)Lbksx;
    .locals 2

    .line 1
    new-instance v0, Laacr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laago;->b:Lblxp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Laagl;)Lbksx;
    .locals 2

    .line 1
    new-instance v0, Laacr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laago;->c:Lblxp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Laagn;)Lbksx;
    .locals 2

    .line 1
    new-instance v0, Laacr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laago;->a:Lblxp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laago;->q(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laags;

    .line 28
    .line 29
    iget-object v3, p0, Laago;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v2, Laags;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Laago;->r(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Laago;->p(Ljava/util/List;)Larnr;

    .line 48
    .line 49
    .line 50
    sget v0, Larnr;->d:I

    .line 51
    .line 52
    new-instance v0, Larnm;

    .line 53
    .line 54
    invoke-direct {v0}, Larnm;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laags;

    .line 72
    .line 73
    iget-object v2, p0, Laago;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, v1, Laags;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laags;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, Laacx;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v2}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laago;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    sget v0, Larnr;->d:I

    .line 15
    .line 16
    sget-object v0, Larsa;->a:Larnr;

    .line 17
    .line 18
    iput-object v0, p0, Laago;->j:Larnr;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laago;->q(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Laago;->r(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Laago;->m(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Laago;->p(Ljava/util/List;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Laacx;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, p1, v2}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laago;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laags;

    .line 8
    .line 9
    iget-object v2, p0, Laago;->k:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjyp;->dF()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v1, Laags;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Laags;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Laags;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v4

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance v2, Laagr;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Laagr;-><init>(Laags;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Laagr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Laagr;->a()Laags;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    new-instance v0, Larnm;

    .line 7
    .line 8
    invoke-direct {v0}, Larnm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, p0, Laago;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laags;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Laago;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Laago;->m(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Laags;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Laacx;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, p0, p1, v2}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o(Laags;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laago;->g:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, Laags;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Laago;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laags;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Laage;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v0, v3}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
