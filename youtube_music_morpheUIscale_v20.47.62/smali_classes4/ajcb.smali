.class public final Lajcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajch;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lchxz;

.field private final d:Ljava/io/File;

.field private final e:Lajmd;

.field private final f:Lcjac;

.field private volatile g:I

.field private final h:Z

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Lajmd;Lcjac;Lcjac;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcb;->e:Lajmd;

    .line 5
    .line 6
    iput-object p2, p0, Lajcb;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lajcb;->i:Lcjac;

    .line 9
    .line 10
    invoke-static {}, Lajcc;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lajcb;->e(Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/io/File;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p4, v1, p2

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lajbw;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lajbw;-><init>(Lajmd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lajbx;

    .line 40
    .line 41
    invoke-direct {v1}, Lajbx;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [J

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/16 p1, 0x200

    .line 62
    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    move v1, p2

    .line 66
    move v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    array-length v1, p1

    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget-wide v3, p1, v2

    .line 75
    .line 76
    const-wide/16 v5, 0x7f

    .line 77
    .line 78
    and-long/2addr v3, v5

    .line 79
    :goto_0
    long-to-int v1, v3

    .line 80
    if-eq v1, p2, :cond_2

    .line 81
    .line 82
    move v1, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    move v3, v2

    .line 86
    :goto_2
    iput-boolean v3, p0, Lajcb;->h:Z

    .line 87
    .line 88
    iput-object p4, p0, Lajcb;->d:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {p1}, Lajcb;->p([J)[J

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lajcz;

    .line 99
    .line 100
    iget p3, p3, Lajcz;->l:I

    .line 101
    .line 102
    invoke-static {p3}, Lajcb;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Lajcb;->o(I)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v4, Lajbs;

    .line 113
    .line 114
    invoke-direct {v4}, Lajbs;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lajbs;->f(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lajbz;->m(I)V

    .line 121
    .line 122
    .line 123
    new-array v0, v0, [[J

    .line 124
    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    aput-object p1, v0, p2

    .line 128
    .line 129
    aget-object p1, v0, v2

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lajbz;->l([J)V

    .line 132
    .line 133
    .line 134
    aget-object p1, v0, p2

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lajbz;->k([J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lajbz;->h(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lajbz;->g(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p3}, Lajbz;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p4}, Lajbz;->j(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lajbz;->n()Lajca;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    return-void
.end method

.method static b(I)I
    .locals 3

    .line 1
    sget v0, Lajcz;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajql;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lajql;->i(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lajcz;->e:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lajql;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lajql;->i(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static e(Ljava/io/File;)Ljava/io/File;
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

.method static o(I)I
    .locals 2

    .line 1
    sget v0, Lajcz;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajql;->g(II)I

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

.method static final p([J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    sget v0, Lajcc;->a:I

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
    invoke-static/range {v1 .. v6}, Lajnm;->b(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-wide v3, p0, v2

    .line 31
    .line 32
    const-wide/16 v5, -0x80

    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    aput-wide v0, p0, v2

    .line 37
    .line 38
    return-object p0
.end method

.method private static r(Lajca;Lajca;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lajca;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lajch;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public final c(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajca;->i()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lajcc;->a:I

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x3fff

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    shl-long v1, v5, v1

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    :goto_0
    shr-int/lit8 v1, p1, 0x6

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x3ff

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 42
    .line 43
    aget-wide v1, v0, v1

    .line 44
    .line 45
    shr-long v0, v1, p1

    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    return-wide v0
.end method

.method public final d(I)Lajcf;
    .locals 1

    .line 1
    new-instance v0, Lajcf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lajcf;-><init>(ILajch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final f()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajca;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lajca;->f()Lajbz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lajbz;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget v1, p0, Lajcb;->g:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lajca;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt v1, v3, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lajcb;->d:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Lajcb;->e(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lajcb;->e:Lajmd;

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lajow;->d(Ljava/io/File;Ljava/io/File;Lajmd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v1}, Lajow;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-virtual {v0}, Lajca;->j()[J

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x1000

    .line 62
    .line 63
    invoke-static {v4, v5}, Lajcj;->f([JI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Lajca;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lajcb;->g:I

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lajca;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajca;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lajca;->f()Lajbz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lajbz;->m(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lajcb;->e:Lajmd;

    .line 107
    .line 108
    invoke-static {v3, v0}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_7
    instance-of v1, v0, Ljava/io/IOException;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lajcb;->e:Lajmd;

    .line 129
    .line 130
    const-string v2, "!serialize"

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Lajmd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lajcb;->d:Ljava/io/File;

    .line 136
    .line 137
    iget-object v1, p0, Lajcb;->e:Lajmd;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Lajow;->d(Ljava/io/File;Ljava/io/File;Lajmd;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lajca;

    .line 152
    .line 153
    invoke-virtual {v0}, Lajca;->f()Lajbz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v1, v2}, Lajbz;->h(Z)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Lajbs;

    .line 163
    .line 164
    iget-byte v3, v3, Lajbs;->d:B

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x20

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lajbs;

    .line 172
    .line 173
    iget v3, v3, Lajbs;->b:I

    .line 174
    .line 175
    add-int/2addr v3, v2

    .line 176
    invoke-virtual {v1, v3}, Lajbz;->m(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    :goto_1
    return-void

    .line 187
    :cond_7
    const-string v0, "Property \"serializationFailures\" has not been set"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0}, Lajcb;->p([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajca;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajca;->j()[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lajca;->f()Lajbz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lajbz;->l([J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lajbz;->k([J)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lajbz;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajca;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajcb;->i:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajcz;

    .line 22
    .line 23
    iget-object v0, v0, Lajcz;->g:Lcizd;

    .line 24
    .line 25
    new-instance v1, Lajby;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lajby;-><init>(Lajcb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lajcb;->b:Lchxz;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method final i(Lajca;Lajbz;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lajca;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lajca;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lajbz;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lajca;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lajbz;->h(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lajbz;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lajbs;

    .line 35
    .line 36
    iput-object v3, v0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    invoke-virtual {p2}, Lajbz;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lajbz;->h(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    check-cast v0, Lajbs;

    .line 50
    .line 51
    iget-byte v4, v0, Lajbs;->d:B

    .line 52
    .line 53
    and-int/2addr v4, v1

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    iget-boolean v4, v0, Lajbs;->a:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iput-object v3, v0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lajbz;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lajca;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lajca;->l(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lajca;->d()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Lajbz;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v3, v4, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2}, Lajbz;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p2}, Lajbz;->d()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    iget-object v4, p0, Lajcb;->f:Lcjac;

    .line 106
    .line 107
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    new-instance v5, Lajbv;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lajbv;-><init>(Lajcb;)V

    .line 116
    .line 117
    .line 118
    int-to-long v6, v3

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lajbz;->n()Lajca;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p0, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eq v3, p1, :cond_7

    .line 145
    .line 146
    move v1, v2

    .line 147
    :goto_2
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-static {p1, p2}, Lajcb;->r(Lajca;Lajca;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    invoke-static {p2, p1}, Lajcb;->r(Lajca;Lajca;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Property \"isDirty\" has not been set"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final synthetic j(I)Z
    .locals 4

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lajch;->c(I)J

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

.method public final synthetic k(II)Z
    .locals 2

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lajch;->c(I)J

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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajcb;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic m(II)[B
    .locals 9

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    int-to-char v0, p1

    .line 4
    new-array v1, p2, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v0

    .line 8
    :goto_0
    ushr-int/lit8 v4, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 v4, v4, 0x3fff

    .line 11
    .line 12
    add-int/2addr v4, v0

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    const/high16 v4, 0x40400000    # 3.0f

    .line 18
    .line 19
    or-int/2addr v4, v3

    .line 20
    invoke-interface {p0, v4}, Lajch;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-int/lit8 v6, v2, 0x8

    .line 25
    .line 26
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_1
    if-ge v2, v6, :cond_0

    .line 31
    .line 32
    const-wide/16 v7, 0xff

    .line 33
    .line 34
    and-long/2addr v7, v4

    .line 35
    long-to-int v7, v7

    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v1, v2

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    shr-long/2addr v4, v7

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final synthetic n(I)[J
    .locals 6

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x3fff

    .line 6
    .line 7
    int-to-char v1, p1

    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    new-array v2, v0, [J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const/high16 v4, -0x40000000    # -2.0f

    .line 16
    .line 17
    and-int/2addr v4, p1

    .line 18
    const/high16 v5, 0x400000

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    or-int/2addr v4, v1

    .line 22
    invoke-interface {p0, v4}, Lajch;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    aput-wide v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method public final synthetic q()J
    .locals 4

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    const v0, 0x40080e03

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
