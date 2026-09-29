.class public final Lxhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;
.implements Lasgp;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbxx;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lasip;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lxho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxhr;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhr;->a:Lbxx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxhr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxhr;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iput-object p2, p0, Lxhr;->d:Lasip;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbisz;->l:Lbisz;

    .line 2
    .line 3
    new-instance v1, Lxho;

    .line 4
    .line 5
    sget-object v2, Largo;->a:Larjj;

    .line 6
    .line 7
    new-instance v3, Larjc;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Larjc;-><init>(Larjj;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, Lxho;-><init>(Lbisz;Larjc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxho;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxhr;->f:Lxho;

    .line 19
    .line 20
    sget v0, Larnr;->d:I

    .line 21
    .line 22
    new-instance v0, Larnm;

    .line 23
    .line 24
    invoke-direct {v0}, Larnm;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Lbkh;->a:I

    .line 28
    .line 29
    invoke-static {}, La;->bw()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "date_added"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "android:query-arg-sort-direction"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "android:query-arg-sort-columns"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lxhr;->c:Landroid/content/ContentResolver;

    .line 58
    .line 59
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v5, Lxhr;->b:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v4, v5, v1, v6}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, p0, Lxhr;->c:Landroid/content/ContentResolver;

    .line 70
    .line 71
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v5, Lxhr;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "date_added DESC"

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v3, "_id"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v8, v6, v8

    .line 112
    .line 113
    if-lez v8, :cond_1

    .line 114
    .line 115
    invoke-static {v6, v7}, Latvo;->c(J)Latud;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lxhp;

    .line 120
    .line 121
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v7, v4, v5, v6}, Lxhp;-><init>(JLarif;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v6, Lxhp;

    .line 133
    .line 134
    sget-object v7, Largr;->a:Largr;

    .line 135
    .line 136
    invoke-direct {v6, v4, v5, v7}, Lxhp;-><init>(JLarif;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lxhr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larnr;

    .line 2
    .line 3
    iget-object v0, p0, Lxhr;->f:Lxho;

    .line 4
    .line 5
    invoke-virtual {p1}, Larnr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lxho;->a(I)Latfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxhq;

    .line 14
    .line 15
    sget-object v2, Largr;->a:Largr;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lxhq;-><init>(Larnr;Latfq;Larif;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxhr;->a:Lbxx;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxhr;->d:Lasip;

    .line 23
    .line 24
    invoke-static {p0, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p0, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxhr;->f:Lxho;

    .line 2
    .line 3
    sget-object v0, Latiu;->c:Latiu;

    .line 4
    .line 5
    sget-object v1, Latfq;->a:Latfq;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latfp;

    .line 12
    .line 13
    sget-object v2, Latfx;->a:Latfx;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lxho;->a:Lbisz;

    .line 20
    .line 21
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v4, Latfx;

    .line 27
    .line 28
    iget v3, v3, Lbisz;->R:I

    .line 29
    .line 30
    iput v3, v4, Latfx;->c:I

    .line 31
    .line 32
    iget v3, v4, Latfx;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v4, Latfx;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Latfq;

    .line 44
    .line 45
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Latfx;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Latfq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, v3, Latfq;->c:I

    .line 58
    .line 59
    iget-object p1, p1, Lxho;->b:Larjc;

    .line 60
    .line 61
    invoke-virtual {p1}, Larjc;->f()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 74
    .line 75
    check-cast p1, Latfq;

    .line 76
    .line 77
    iget v5, p1, Latfq;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, p1, Latfq;->b:I

    .line 82
    .line 83
    iput-wide v3, p1, Latfq;->e:J

    .line 84
    .line 85
    sget-object p1, Latfo;->a:Latfo;

    .line 86
    .line 87
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Latfo;

    .line 97
    .line 98
    iget v0, v0, Latiu;->s:I

    .line 99
    .line 100
    iput v0, v3, Latfo;->c:I

    .line 101
    .line 102
    iget v0, v3, Latfo;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v3, Latfo;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Latfq;

    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Latfo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Latfq;->f:Latfo;

    .line 125
    .line 126
    iget p1, v0, Latfq;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, v0, Latfq;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Latfq;

    .line 136
    .line 137
    sget-object v0, Lxhl;->b:Lxhl;

    .line 138
    .line 139
    new-instance v1, Lxhq;

    .line 140
    .line 141
    sget v2, Larnr;->d:I

    .line 142
    .line 143
    sget-object v2, Larsa;->a:Larnr;

    .line 144
    .line 145
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v2, p1, v0}, Lxhq;-><init>(Larnr;Latfq;Larif;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lxhr;->a:Lbxx;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
