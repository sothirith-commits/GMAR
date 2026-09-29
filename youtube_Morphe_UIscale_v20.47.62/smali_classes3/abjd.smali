.class public final Labjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lbksx;

.field public final d:I

.field private final f:Ljava/io/File;

.field private final g:Labqm;

.field private final h:Lblyd;

.field private volatile i:I

.field private final j:Lblyd;


# direct methods
.method public constructor <init>(Labqm;Lblyd;Lblyd;ILjava/io/File;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjd;->g:Labqm;

    .line 5
    .line 6
    iput-object p2, p0, Labjd;->h:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Labjd;->j:Lblyd;

    .line 9
    .line 10
    iput p4, p0, Labjd;->d:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    invoke-static {}, Labje;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Labjd;->m(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, p2, [Ljava/io/File;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    aput-object p5, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lpgl;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p1, v4}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lytq;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3}, Lytq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [J

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-array p1, p4, [J

    .line 68
    .line 69
    move p4, v0

    .line 70
    move v2, p4

    .line 71
    move v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    array-length p4, p1

    .line 74
    if-gtz p4, :cond_1

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v2, p1, v1

    .line 80
    .line 81
    const-wide/16 v4, 0x7f

    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    :goto_0
    long-to-int p4, v2

    .line 85
    if-eq p4, v0, :cond_2

    .line 86
    .line 87
    move p4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p4, v1

    .line 90
    :goto_1
    move v2, v1

    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-array p1, p4, [J

    .line 94
    .line 95
    move v2, v0

    .line 96
    move v3, v2

    .line 97
    move p4, v1

    .line 98
    :goto_2
    iput-boolean v2, p0, Labjd;->b:Z

    .line 99
    .line 100
    iput-object p5, p0, Labjd;->f:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Labjd;->q([J)[J

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Labjv;

    .line 111
    .line 112
    iget p3, p3, Labjv;->m:I

    .line 113
    .line 114
    invoke-static {p3}, Labjd;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Labjd;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    new-instance v4, Labjb;

    .line 125
    .line 126
    invoke-direct {v4}, Labjb;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Labjb;->e(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Labjb;->l(I)V

    .line 133
    .line 134
    .line 135
    new-array p2, p2, [[J

    .line 136
    .line 137
    aput-object p1, p2, v1

    .line 138
    .line 139
    aput-object p1, p2, v0

    .line 140
    .line 141
    aget-object p1, p2, v1

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Labjb;->k([J)V

    .line 144
    .line 145
    .line 146
    aget-object p1, p2, v0

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Labjb;->j([J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p4}, Labjb;->g(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Labjb;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p3}, Labjb;->h(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p5}, Labjb;->i(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Labjb;->a()Labjc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    return-void
.end method

.method public static l(I)I
    .locals 3

    .line 1
    sget v0, Labjv;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyts;->aX(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lyts;->aZ(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Labjv;->e:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lyts;->aX(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lyts;->aZ(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static m(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".bak"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static r(I)I
    .locals 2

    .line 1
    sget v0, Labjv;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyts;->aX(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0
.end method

.method private static s(Labjc;Labjc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labjc;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labjc;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public final b(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjc;

    .line 8
    .line 9
    iget-object v0, v0, Labjc;->a:[J

    .line 10
    .line 11
    sget v1, Labje;->a:I

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x3fff

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    shl-long v1, v5, v1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    :goto_0
    shr-int/lit8 v1, p1, 0x6

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x3ff

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    shr-long v0, v1, p1

    .line 44
    .line 45
    and-long/2addr v0, v3

    .line 46
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Labjd;->d:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labjd;->q([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labjc;

    .line 16
    .line 17
    iget-object v2, v1, Labjc;->b:[J

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Labjb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Labjb;-><init>(Labjc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Labjb;->k([J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Labjb;->j([J)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Labjb;->g(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Labjd;->p(Labjc;Labjb;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final synthetic d(I)Z
    .locals 4

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic e(II)Z
    .locals 2

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(II)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labje;->b(Labjh;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(I)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labje;->c(Labjh;I)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Labje;->e(Labjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    invoke-static {p0}, Labje;->d(Labjh;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(I)Lajlx;
    .locals 1

    .line 1
    new-instance v0, Lajlx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lajlx;-><init>(ILabjh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjc;

    .line 8
    .line 9
    iget-boolean v1, v0, Labjc;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance v1, Labjb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Labjb;-><init>(Labjc;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Labjb;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Labjd;->p(Labjc;Labjb;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Labjd;->f:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget v1, p0, Labjd;->i:I

    .line 36
    .line 37
    iget v3, v0, Labjc;->f:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Labjd;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v1}, Labjd;->m(Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Labjd;->g:Labqm;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lyts;->bv(Ljava/io/File;Ljava/io/File;Labqm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {v1}, Lyts;->bx(Ljava/io/File;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v4, v0, Labjc;->b:[J

    .line 59
    .line 60
    iget v5, p0, Labjd;->d:I

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0x3

    .line 63
    .line 64
    invoke-static {v4, v5}, Labqv;->bd([JI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    iget v0, v0, Labjc;->f:I

    .line 75
    .line 76
    iput v0, p0, Labjd;->i:I

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labjc;

    .line 85
    .line 86
    iget v1, v0, Labjc;->h:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Labjb;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Labjb;-><init>(Labjc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Labjb;->l(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Labjd;->p(Labjc;Labjb;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Labjd;->g:Labqm;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_7
    instance-of v1, v0, Ljava/io/IOException;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Labjd;->g:Labqm;

    .line 127
    .line 128
    const-string v2, "!serialize"

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Labjd;->f:Ljava/io/File;

    .line 134
    .line 135
    iget-object v1, p0, Labjd;->g:Labqm;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Lyts;->bv(Ljava/io/File;Ljava/io/File;Labqm;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Labjc;

    .line 150
    .line 151
    new-instance v1, Labjb;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Labjb;-><init>(Labjc;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Labjb;->g(Z)V

    .line 158
    .line 159
    .line 160
    iget-byte v3, v1, Labjb;->d:B

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x20

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget v3, v1, Labjb;->b:I

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-virtual {v1, v3}, Labjb;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Labjd;->p(Labjc;Labjb;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v0, "Property \"serializationFailures\" has not been set"

    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjc;

    .line 8
    .line 9
    iget v0, v0, Labjc;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labjd;->j:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labjv;

    .line 20
    .line 21
    iget-object v0, v0, Labjv;->g:Lblxj;

    .line 22
    .line 23
    new-instance v1, Laafb;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labjd;->c:Lbksx;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Labjc;Labjb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Labjc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Labjc;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Labjb;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Labjc;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Labjb;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Labjb;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v2, p2, Labjb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {p2}, Labjb;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Labjb;->g(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-byte v0, p2, Labjb;->d:B

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-boolean v0, p2, Labjb;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v2, p2, Labjb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p2, Labjb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Labjb;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p1, Labjc;->e:I

    .line 64
    .line 65
    invoke-static {v0}, Labjc;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget v0, p1, Labjc;->g:I

    .line 72
    .line 73
    invoke-virtual {p2}, Labjb;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Labjb;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p2}, Labjb;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    iget-object v0, p0, Labjd;->h:Lblyd;

    .line 91
    .line 92
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v2, Labcf;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, p0, v3}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    int-to-long v3, v1

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Labjb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-virtual {p2}, Labjb;->a()Labjc;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p1, p2}, Labjd;->s(Labjc;Labjc;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    invoke-static {p2, p1}, Labjd;->s(Labjc;Labjc;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Property \"isDirty\" has not been set"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method final q([J)[J
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Labjd;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    sget v0, Labje;->a:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x7f

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lyts;->bF(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-wide v3, p1, v2

    .line 31
    .line 32
    const-wide/16 v5, -0x80

    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    aput-wide v0, p1, v2

    .line 37
    .line 38
    return-object p1
.end method
