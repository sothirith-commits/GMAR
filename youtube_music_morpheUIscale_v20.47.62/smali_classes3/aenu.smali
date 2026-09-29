.class abstract Laenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenm;


# static fields
.field private static final a:Laedo;

.field public static final synthetic h:I


# instance fields
.field b:Laent;

.field protected c:Ladtb;

.field protected final d:Laenp;

.field protected final e:Laezi;

.field protected final f:I

.field public g:Ljava/lang/Runnable;

.field private i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aenu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laenu;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ladtb;Laenp;)V
    .locals 2

    .line 32
    sget-object v0, Laezi;->a:Laezi;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Laenu;-><init>(Ladtb;Laenp;Laezi;I)V

    return-void
.end method

.method protected constructor <init>(Ladtb;Laenp;I)V
    .locals 1

    .line 31
    sget-object v0, Laezi;->a:Laezi;

    invoke-direct {p0, p1, p2, v0, p3}, Laenu;-><init>(Ladtb;Laenp;Laezi;I)V

    return-void
.end method

.method public constructor <init>(Ladtb;Laenp;Laezi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenu;->c:Ladtb;

    .line 5
    .line 6
    iput-object p2, p0, Laenu;->d:Laenp;

    .line 7
    .line 8
    iput-object p3, p0, Laenu;->e:Laezi;

    .line 9
    .line 10
    invoke-interface {p2}, Laenp;->n()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laenu;->i:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p2}, Laenp;->p()Ladzn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladzh;

    .line 21
    .line 22
    iget p1, p1, Ladzh;->f:I

    .line 23
    .line 24
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Laenu;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private final g()Laenl;
    .locals 6

    .line 1
    iget-object v0, p0, Laenu;->b:Laent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laems;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laenl;->a:Laenl;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Laenu;->b:Laent;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laems;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Laenu;->a:Laedo;

    .line 35
    .line 36
    new-instance v2, Laedn;

    .line 37
    .line 38
    sget-object v3, Laedp;->c:Laedp;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v2}, Laedn;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "LiveRenderer failed to start up."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laenu;->d:Laenp;

    .line 57
    .line 58
    invoke-static {}, Ladsw;->f()Ladso;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ladru;

    .line 64
    .line 65
    iput-object v0, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 68
    .line 69
    iget-object v0, v0, Ladtb;->a:Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v4, Ladry;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, v0, v5}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Ladru;->c:Ladsp;

    .line 78
    .line 79
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Laenp;->a(Ladsw;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Laenl;->c:Laenl;

    .line 87
    .line 88
    return-object v0
.end method

.method private final k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladzh;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladzh;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laenu;->gA()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    return-object v0
.end method

.method private final o(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laenu;->b:Laent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laent;->g:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-direct {p0}, Laenu;->g()Laenl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Laent;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laenu;->d:Laenp;

    .line 19
    .line 20
    invoke-interface {p1}, Laenp;->s()Laexh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Laems;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laens;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Laens;-><init>(Laent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Laexh;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Laent;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Laent;->f:Laerc;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Laerc;->f(Lj$/time/Duration;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Laent;->a(Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final p(Lj$/time/Duration;)I
    .locals 10

    .line 1
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtb;->gw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 17
    .line 18
    iget-object v0, v0, Ladtb;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p0}, Laenu;->k()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Laenu;->c:Ladtb;

    .line 29
    .line 30
    invoke-virtual {v6}, Ladtb;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {p0}, Laenu;->k()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Laenu;->d:Laenp;

    .line 43
    .line 44
    invoke-interface {v8}, Laenp;->p()Ladzn;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ladzh;

    .line 49
    .line 50
    iget-object v9, v9, Ladzh;->a:Ladsc;

    .line 51
    .line 52
    check-cast v9, Ladrt;

    .line 53
    .line 54
    iget-boolean v9, v9, Ladrt;->x:Z

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v8}, Laenp;->w()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 75
    .line 76
    iget-object v0, v0, Ladtb;->c:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x5

    .line 103
    :goto_0
    const/4 v6, 0x0

    .line 104
    if-eq v0, v4, :cond_7

    .line 105
    .line 106
    if-eq v0, v2, :cond_7

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p0, Laenu;->b:Laent;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Laenr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v1, Laenu;->a:Laedo;

    .line 121
    .line 122
    new-instance v2, Laedn;

    .line 123
    .line 124
    sget-object v3, Laedp;->e:Laedp;

    .line 125
    .line 126
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v2}, Laedn;->c()V

    .line 132
    .line 133
    .line 134
    new-array p1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "Failed to close the LiveRenderer."

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Laenu;->b:Laent;

    .line 143
    .line 144
    return v0

    .line 145
    :cond_7
    :goto_2
    iget-object v1, p0, Laenu;->b:Laent;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    :try_start_1
    sget-object v1, Laenu;->a:Laedo;

    .line 150
    .line 151
    new-instance v2, Laedn;

    .line 152
    .line 153
    sget-object v4, Laedp;->a:Laedp;

    .line 154
    .line 155
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Renderer going live at %s"

    .line 159
    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v3, v6

    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laenu;->gz()Laent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Laenu;->b:Laent;

    .line 172
    .line 173
    iget-object v1, p0, Laenu;->g:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Laems;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :catch_1
    move-exception p1

    .line 182
    sget-object v0, Laenu;->a:Laedo;

    .line 183
    .line 184
    new-instance v1, Laedn;

    .line 185
    .line 186
    sget-object v2, Laedp;->e:Laedp;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v1}, Laedn;->c()V

    .line 194
    .line 195
    .line 196
    new-array p1, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "Failed to create the LiveRenderer."

    .line 199
    .line 200
    invoke-virtual {v1, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_8
    return v0
.end method


# virtual methods
.method protected c(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 2
    .line 3
    iget-object v0, v0, Ladtb;->b:Ladtg;

    .line 4
    .line 5
    check-cast v0, Ladti;

    .line 6
    .line 7
    iget v0, v0, Ladti;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laepd;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 13
    .line 14
    iget-object v0, v0, Ladtb;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laepd;->t(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->b:Laent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laenr;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laenu;->b:Laent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Ladtb;Lj$/time/Duration;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 3
    .line 4
    iput-object p1, p0, Laenu;->c:Ladtb;

    .line 5
    .line 6
    iget-object v1, p0, Laenu;->e:Laezi;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Laezi;->b(Ladtb;Ladtb;)Laeyc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laenu;->b:Laent;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laenu;->e(Laeyc;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Laenu;->b:Laent;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laenr;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Laenu;->b:Laent;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Laenu;->p(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object p2, Laenu;->a:Laedo;

    .line 52
    .line 53
    new-instance v0, Laedn;

    .line 54
    .line 55
    sget-object v1, Laedp;->e:Laedp;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Laedn;->c()V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "Failed to close the LiveRenderer."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :cond_2
    :try_start_3
    sget-object v1, Laexz;->a:Laexz;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Laexz;->b:Laexz;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p2}, Laenu;->p(Lj$/time/Duration;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v4, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move p2, v3

    .line 102
    :goto_3
    iget-object v1, p0, Laenu;->i:Landroid/util/Size;

    .line 103
    .line 104
    iget-object v4, p0, Laenu;->d:Laenp;

    .line 105
    .line 106
    invoke-interface {v4}, Laenp;->n()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Laenp;->n()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Laenu;->i:Landroid/util/Size;

    .line 121
    .line 122
    sget-object v1, Laexz;->t:Laexz;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Laeyc;->a(Laexz;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v1, Laexz;->h:Laexz;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Laexz;->t:Laexz;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Laexz;->i:Laexz;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Laexz;->j:Laexz;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    iget-object v1, p0, Laenu;->b:Laent;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v0, v1, Laent;->e:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v1, Laent;->e:Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Laenu;->i()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v0, Laery;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Laery;->j(Ljava/util/List;)Laerx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laerd;

    .line 192
    .line 193
    iget-boolean v0, v0, Laerd;->a:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sget-object v4, Laexz;->s:Laexz;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Laeyc;->a(Laexz;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    or-int/2addr p2, v0

    .line 203
    :cond_b
    invoke-virtual {v1, p1}, Laent;->b(Laeyc;)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    monitor-exit p0

    .line 213
    return v2

    .line 214
    :cond_d
    :goto_4
    monitor-exit p0

    .line 215
    return v3

    .line 216
    :cond_e
    :goto_5
    monitor-exit p0

    .line 217
    return p2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
.end method

.method protected e(Laeyc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic f(Lj$/time/Duration;)Laenn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laenu;->n(Lj$/time/Duration;)Laenl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract gA()Lj$/time/Duration;
.end method

.method public final synthetic gB(Lj$/time/Duration;)Laenn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeno;->a(Laenq;Lj$/time/Duration;)Laenn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized gC()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 3
    .line 4
    iget-object v1, v0, Ladtb;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v0, v0, Ladtb;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized gD()Lj$/time/Duration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 3
    .line 4
    iget-object v0, v0, Ladtb;->c:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized gE(Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laenu;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laenu;->o(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object p1, p0, Laenu;->c:Ladtb;

    .line 22
    .line 23
    iget-object p1, p1, Ladtb;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Laenu;->o(Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected abstract gz()Laent;
.end method

.method protected final h(Lj$/time/Duration;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laenu;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladzh;

    .line 8
    .line 9
    iget-boolean v1, v1, Ladzh;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0}, Laenp;->w()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladzh;

    .line 28
    .line 29
    iget v0, v0, Ladzh;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    mul-long/2addr v1, v3

    .line 35
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-double v3, v3

    .line 40
    long-to-double v0, v1

    .line 41
    div-double/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p1, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1
.end method

.method protected i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->c:Ladtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtb;->gv()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected j(Lj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Laenu;->a:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->c:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laedn;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v3, "Recreating live renderer at %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Laenu;->b:Laent;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Laenr;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laenu;->b:Laent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Laenu;->a:Laedo;

    .line 37
    .line 38
    new-instance v3, Laedn;

    .line 39
    .line 40
    sget-object v4, Laedp;->e:Laedp;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v3}, Laedn;->c()V

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Failed to close the LiveRenderer."

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Laenu;->gE(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Laepd;Lafaa;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laenu;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Lafaa;->i()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Lafaa;->j()Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lafaa;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {p2}, Lafaa;->h()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v7, v7

    .line 28
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-float v8, v8

    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-float v9, v9

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v10, v1

    .line 43
    invoke-interface {p2}, Lafaa;->k()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static/range {v2 .. v11}, Laeqi;->e(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Laepd;->u(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lafaa;->i()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Laeqi;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Laepd;->d:Laepc;

    .line 63
    .line 64
    iput-object v2, v3, Laepc;->c:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Laeqi;->c(Landroid/graphics/Matrix;Landroid/util/Size;)Lcjad;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Laepd;->v(Lcjad;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lafaa;->e()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Laepd;->s(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lafaa;->g()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Laepd;->w(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized n(Lj$/time/Duration;)Laenl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laenu;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laenl;->c:Laenl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    sget-object p1, Laenl;->b:Laenl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laenu;->g()Laenl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Laenu;->b:Laent;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laent;->c(Lj$/time/Duration;)Laenl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Laenl;->d:Laenj;

    .line 43
    .line 44
    invoke-virtual {v2}, Laenj;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Laenu;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laenu;->j(Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Laenl;->a()Laepd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Laenu;->c(Laepd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method
