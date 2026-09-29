.class public final Lrtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruk;


# instance fields
.field public final a:Lruj;

.field public final b:Lauof;

.field public final c:Lbhhx;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhhx;

.field private final f:Lrui;

.field private final g:Landroid/content/Context;

.field private h:Lrts;

.field private i:Lbnlv;

.field private j:Z

.field private final k:Landroid/util/LruCache;

.field private l:I

.field private m:Z

.field private final n:Ldei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lruj;Lauof;Lbhhx;Lbhhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbnlv;->j:Lbnlv;

    .line 5
    .line 6
    iput-object v0, p0, Lrtt;->i:Lbnlv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrtt;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lrtt;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrtt;->a:Lruj;

    .line 14
    .line 15
    iput-object p3, p0, Lrtt;->b:Lauof;

    .line 16
    .line 17
    iput-object p4, p0, Lrtt;->e:Lbhhx;

    .line 18
    .line 19
    new-instance p2, Lrui;

    .line 20
    .line 21
    invoke-direct {p2}, Lrui;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lrtt;->f:Lrui;

    .line 25
    .line 26
    iput-object p5, p0, Lrtt;->c:Lbhhx;

    .line 27
    .line 28
    invoke-virtual {p3}, Laukk;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lrtt;->l:I

    .line 37
    .line 38
    new-instance p2, Lrtn;

    .line 39
    .line 40
    invoke-direct {p2, p5}, Lrtn;-><init>(Lbhhx;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lrtt;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {p0}, Lrtt;->f()Landroid/util/LruCache;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {p3}, Laukk;->aD()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Ldei;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ldei;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ldei;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ldei;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ldei;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p2, p0, Lrtt;->n:Ldei;

    .line 72
    .line 73
    return-void
.end method

.method private final f()Landroid/util/LruCache;
    .locals 2

    .line 1
    new-instance v0, Lrtr;

    .line 2
    .line 3
    iget v1, p0, Lrtt;->l:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrtr;-><init>(Lrtt;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final declared-synchronized g(Lden;)Lrts;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lden;->a:Ldet;

    .line 3
    .line 4
    iget-object v1, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 5
    .line 6
    iget-object v0, v0, Ldet;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lrts;

    .line 14
    .line 15
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 16
    .line 17
    invoke-virtual {v0}, Laukk;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-le v0, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lrts;

    .line 54
    .line 55
    iget-object v6, v5, Lrts;->c:Lden;

    .line 56
    .line 57
    iget-object v7, v6, Lden;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object v8, p1, Lden;->d:Landroid/view/Surface;

    .line 60
    .line 61
    if-ne v7, v8, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, v6, p1}, Lrtt;->j(Lden;Lden;)Lbnlv;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lrtt;->o(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lbnlv;->E:Lbnlv;

    .line 76
    .line 77
    invoke-direct {p0, v5, v0}, Lrtt;->m(Lrts;Lbnlv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, v5, Lrts;->a:Lrtv;

    .line 82
    .line 83
    invoke-interface {v0}, Lrtv;->d()Ldok;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object v10, v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    :try_start_2
    iget-object v6, p0, Lrtt;->f:Lrui;

    .line 93
    .line 94
    invoke-virtual {v6}, Lrui;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lrtt;->a:Lruj;

    .line 98
    .line 99
    invoke-interface {v6, v0}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbnlv;->A:Lbnlv;

    .line 103
    .line 104
    invoke-direct {p0, v2, v0}, Lrtt;->m(Lrts;Lbnlv;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v4

    .line 108
    :goto_2
    if-eqz v10, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, Lrts;->c:Lden;

    .line 111
    .line 112
    iget-object v7, v0, Lden;->a:Ldet;

    .line 113
    .line 114
    iget-object v8, v0, Lden;->b:Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object v9, v0, Lden;->c:Lbwo;

    .line 117
    .line 118
    iget-object v11, v0, Lden;->e:Landroid/media/MediaCrypto;

    .line 119
    .line 120
    new-instance v6, Lden;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v6 .. v12}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v5, Lrts;->c:Lden;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lbnlv;->A:Lbnlv;

    .line 130
    .line 131
    invoke-direct {p0, v5, v0}, Lrtt;->m(Lrts;Lbnlv;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object p1, Laukt;->a:Laukt;

    .line 138
    .line 139
    iget-object p1, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lbnlv;->x:Lbnlv;

    .line 148
    .line 149
    iput-object p1, p0, Lrtt;->i:Lbnlv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :cond_4
    monitor-exit p0

    .line 152
    return-object v4

    .line 153
    :cond_5
    :try_start_3
    iget-object v0, v2, Lrts;->c:Lden;

    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Lrtt;->j(Lden;Lden;)Lbnlv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object v0, Laukt;->a:Laukt;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbnlv;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lrtt;->i:Lbnlv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v4

    .line 170
    :cond_6
    monitor-exit p0

    .line 171
    return-object v2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method private final h(Lrts;Lden;)Lrtv;
    .locals 11

    .line 1
    iget-object v0, p1, Lrts;->c:Lden;

    .line 2
    .line 3
    iget-object v1, p2, Lden;->d:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lden;->d:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p1, Lrts;->a:Lrtv;

    .line 18
    .line 19
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v1}, Lrtv;->k(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    sget-object v0, Laukt;->k:Laukt;

    .line 29
    .line 30
    iget-object p1, p1, Lrts;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "Cached codec %s failed while setting a surface."

    .line 37
    .line 38
    invoke-static {v0, p2, p1, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrtt;->f:Lrui;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrui;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbnlv;->A:Lbnlv;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lrtt;->l(Lbnlv;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Failed to set a new surface."

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p1, Lrts;->a:Lrtv;

    .line 60
    .line 61
    invoke-interface {v1}, Lrtv;->w()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lden;->a:Ldet;

    .line 65
    .line 66
    iget-object v6, v0, Lden;->b:Landroid/media/MediaFormat;

    .line 67
    .line 68
    iget-object v7, p2, Lden;->c:Lbwo;

    .line 69
    .line 70
    iget-object v8, p2, Lden;->d:Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v9, v0, Lden;->e:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    new-instance v4, Lden;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lrts;->c:Lden;

    .line 81
    .line 82
    iget-object p2, p0, Lrtt;->a:Lruj;

    .line 83
    .line 84
    sget-object v0, Lbnlx;->e:Lbnlx;

    .line 85
    .line 86
    check-cast p2, Latqc;

    .line 87
    .line 88
    iget-object v4, p2, Latqc;->a:Latpu;

    .line 89
    .line 90
    invoke-virtual {v4}, Latpu;->b()Latnn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Latnn;->a()Laump;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v0}, Laump;->l(Lbnlx;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Latqc;->d:Latnv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbnlx;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "cir"

    .line 112
    .line 113
    const-string v5, "reused.true;mode."

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v4, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Laukt;->k:Laukt;

    .line 123
    .line 124
    iget-object p1, p1, Lrts;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v2

    .line 129
    .line 130
    const-string p1, "Codec reused by Factory: %s"

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private final i(Lden;ZLbnlv;)Lrtv;
    .locals 9

    .line 1
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9cd8a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lden;->a:Ldet;

    .line 13
    .line 14
    iget-object v1, v1, Ldet;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrtt;->n:Ldei;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldei;->b(Lden;)Ldeq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p1, Lden;->d:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object p1, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    new-instance v5, Lrtw;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4, p2, p1}, Lrtw;-><init>(Ldeq;Landroid/view/Surface;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    iget-object v4, p1, Lden;->b:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iget-object v5, p1, Lden;->d:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v6, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lden;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v3

    .line 66
    :goto_1
    new-instance v5, Lrtu;

    .line 67
    .line 68
    invoke-direct {v5, v0, v4, p2, p1}, Lrtu;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, Lrtt;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lbnlv;->j:Lbnlv;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, p0, Lrtt;->i:Lbnlv;

    .line 79
    .line 80
    :goto_3
    sget-object v0, Laukt;->k:Laukt;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lbnlv;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {p0}, Lrtt;->f()Landroid/util/LruCache;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x4

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v8, v3

    .line 106
    .line 107
    aput-object v4, v8, v2

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v6, v8, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v7, v8, v1

    .line 114
    .line 115
    const-string v1, "Codec created: %s. Cacheable %b. InitReason %s. Cache size %d"

    .line 116
    .line 117
    invoke-static {v0, v1, v8}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrtt;->a:Lruj;

    .line 121
    .line 122
    check-cast v0, Latqc;

    .line 123
    .line 124
    iget-object v1, v0, Latqc;->a:Latpu;

    .line 125
    .line 126
    invoke-virtual {v1}, Latpu;->b()Latnn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Latnn;->a()Laump;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p1}, Laump;->k(Lbnlv;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Latqc;->d:Latnv;

    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbnlv;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v2, v3

    .line 148
    .line 149
    const-string p1, "reused.false;reason.%s"

    .line 150
    .line 151
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "cir"

    .line 156
    .line 157
    invoke-interface {v0, v1, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, p0, Lrtt;->j:Z

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    sget-object p3, Lbnlv;->a:Lbnlv;

    .line 165
    .line 166
    :cond_4
    iput-object p3, p0, Lrtt;->i:Lbnlv;

    .line 167
    .line 168
    return-object v5

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_4

    .line 175
    :catch_3
    move-exception p1

    .line 176
    :goto_4
    const/4 v0, 0x0

    .line 177
    :goto_5
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw p1
.end method

.method private final j(Lden;Lden;)Lbnlv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lden;->c:Lbwo;

    .line 8
    .line 9
    iget-object v4, v3, Lbwo;->E:Lbwa;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v6, v4, Lbwa;->f:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, v2, Lden;->c:Lbwo;

    .line 18
    .line 19
    iget-object v8, v7, Lbwo;->E:Lbwa;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v9, v8, Lbwa;->f:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v9, 0x0

    .line 27
    :goto_1
    const/4 v10, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v11, v4, Lbwa;->e:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v11, v10

    .line 34
    :goto_2
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v10, v8, Lbwa;->e:I

    .line 37
    .line 38
    :cond_3
    iget-object v12, v0, Lrtt;->e:Lbhhx;

    .line 39
    .line 40
    invoke-interface {v12}, Lbhhx;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Laooi;

    .line 45
    .line 46
    iget-object v12, v12, Laooi;->c:Lbwpf;

    .line 47
    .line 48
    iget-object v12, v12, Lbwpf;->f:Lbpkk;

    .line 49
    .line 50
    if-nez v12, :cond_4

    .line 51
    .line 52
    sget-object v12, Lbpkk;->b:Lbpkk;

    .line 53
    .line 54
    :cond_4
    iget-boolean v12, v12, Lbpkk;->w:Z

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    sget-object v12, Lbnlv;->k:Lbnlv;

    .line 59
    .line 60
    invoke-direct {v0, v12}, Lrtt;->n(Lbnlv;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    return-object v12

    .line 68
    :cond_6
    :goto_3
    iget-object v12, v1, Lden;->a:Ldet;

    .line 69
    .line 70
    iget-object v13, v12, Ldet;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v2, Lden;->a:Ldet;

    .line 73
    .line 74
    iget-object v15, v14, Ldet;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_7

    .line 81
    .line 82
    sget-object v1, Lbnlv;->x:Lbnlv;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    iget-object v15, v1, Lden;->d:Landroid/view/Surface;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v5, v2, Lden;->d:Landroid/view/Surface;

    .line 90
    .line 91
    invoke-static {v15, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-direct {v0, v13}, Lrtt;->o(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sget-object v1, Lbnlv;->E:Lbnlv;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_9
    :goto_4
    iget-object v5, v7, Lbwo;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    iget-object v13, v3, Lbwo;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_b

    .line 118
    .line 119
    sget-object v5, Lbnlv;->d:Lbnlv;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Lrtt;->n(Lbnlv;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    return-object v5

    .line 129
    :cond_b
    :goto_5
    iget v5, v3, Lbwo;->A:I

    .line 130
    .line 131
    iget v13, v7, Lbwo;->A:I

    .line 132
    .line 133
    if-eq v5, v13, :cond_d

    .line 134
    .line 135
    sget-object v5, Lbnlv;->b:Lbnlv;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lrtt;->n(Lbnlv;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    return-object v5

    .line 145
    :cond_d
    :goto_6
    iget-boolean v5, v12, Ldet;->e:Z

    .line 146
    .line 147
    if-nez v5, :cond_10

    .line 148
    .line 149
    iget v5, v3, Lbwo;->v:I

    .line 150
    .line 151
    iget v12, v7, Lbwo;->v:I

    .line 152
    .line 153
    if-ne v5, v12, :cond_e

    .line 154
    .line 155
    iget v5, v3, Lbwo;->w:I

    .line 156
    .line 157
    iget v12, v7, Lbwo;->w:I

    .line 158
    .line 159
    if-eq v5, v12, :cond_10

    .line 160
    .line 161
    :cond_e
    sget-object v5, Lbnlv;->e:Lbnlv;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Lrtt;->n(Lbnlv;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_f
    return-object v5

    .line 171
    :cond_10
    :goto_7
    if-eq v11, v10, :cond_12

    .line 172
    .line 173
    sget-object v5, Lbnlv;->D:Lbnlv;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lrtt;->n(Lbnlv;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_11

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_11
    return-object v5

    .line 183
    :cond_12
    :goto_8
    sget v5, Lccp;->a:I

    .line 184
    .line 185
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_14

    .line 190
    .line 191
    sget-object v5, Lbnlv;->C:Lbnlv;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Lrtt;->n(Lbnlv;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_13

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_13
    return-object v5

    .line 201
    :cond_14
    :goto_9
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_16

    .line 206
    .line 207
    sget-object v4, Lbnlv;->c:Lbnlv;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lrtt;->n(Lbnlv;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_15
    return-object v4

    .line 217
    :cond_16
    :goto_a
    iget v4, v7, Lbwo;->v:I

    .line 218
    .line 219
    iget-object v1, v1, Lden;->b:Landroid/media/MediaFormat;

    .line 220
    .line 221
    const-string v5, "max-width"

    .line 222
    .line 223
    invoke-static {v1, v5}, Lrtt;->q(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-le v4, v5, :cond_18

    .line 228
    .line 229
    sget-object v4, Lbnlv;->g:Lbnlv;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lrtt;->n(Lbnlv;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_17

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_17
    return-object v4

    .line 239
    :cond_18
    :goto_b
    iget v4, v7, Lbwo;->w:I

    .line 240
    .line 241
    const-string v5, "max-height"

    .line 242
    .line 243
    invoke-static {v1, v5}, Lrtt;->q(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-le v4, v5, :cond_1a

    .line 248
    .line 249
    sget-object v4, Lbnlv;->h:Lbnlv;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lrtt;->n(Lbnlv;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_19

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_19
    return-object v4

    .line 259
    :cond_1a
    :goto_c
    iget v4, v7, Lbwo;->p:I

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-ne v4, v5, :cond_1b

    .line 263
    .line 264
    invoke-static {v14, v7}, Ldoi;->b(Ldet;Lbwo;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    :cond_1b
    const-string v5, "max-input-size"

    .line 269
    .line 270
    invoke-static {v1, v5}, Lrtt;->q(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-le v4, v5, :cond_1d

    .line 275
    .line 276
    sget-object v4, Lbnlv;->i:Lbnlv;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Lrtt;->n(Lbnlv;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_1c

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_1c
    return-object v4

    .line 286
    :cond_1d
    :goto_d
    const/4 v4, 0x0

    .line 287
    invoke-static {v1, v4}, Lrtt;->p(Landroid/media/MediaFormat;F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v5, v2, Lden;->b:Landroid/media/MediaFormat;

    .line 292
    .line 293
    invoke-static {v5, v4}, Lrtt;->p(Landroid/media/MediaFormat;F)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    cmpl-float v1, v1, v4

    .line 298
    .line 299
    if-eqz v1, :cond_1f

    .line 300
    .line 301
    const/high16 v1, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-static {v5, v1}, Lrtt;->p(Landroid/media/MediaFormat;F)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    cmpl-float v1, v4, v1

    .line 308
    .line 309
    if-nez v1, :cond_1f

    .line 310
    .line 311
    sget-object v1, Lbnlv;->f:Lbnlv;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lrtt;->n(Lbnlv;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_1e

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_1e
    return-object v1

    .line 321
    :cond_1f
    :goto_e
    iget-object v1, v2, Lden;->e:Landroid/media/MediaCrypto;

    .line 322
    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    sget-object v1, Lbnlv;->u:Lbnlv;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_20
    invoke-virtual {v7, v3}, Lbwo;->d(Lbwo;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_21

    .line 333
    .line 334
    sget-object v1, Lbnlv;->B:Lbnlv;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lrtt;->n(Lbnlv;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_21

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_21
    return-object v16
.end method

.method private final declared-synchronized k(Z)Lbnlv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->bN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbnlv;->y:Lbnlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Lbnlv;->v:Lbnlv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lrtt;->m:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbnlv;->F:Lbnlv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method

.method private final l(Lbnlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrtt;->h:Lrts;

    .line 8
    .line 9
    iput-object p1, p0, Lrtt;->i:Lbnlv;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lrts;->a:Lrtv;

    .line 12
    .line 13
    invoke-interface {p1}, Lrtv;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Laukt;->k:Laukt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Failed while releasing codec."

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrtt;->a:Lruj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final m(Lrts;Lbnlv;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lrtt;->i:Lbnlv;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p1, Lrts;->a:Lrtv;

    .line 4
    .line 5
    invoke-interface {p2}, Lrtv;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    sget-object v0, Laukt;->k:Laukt;

    .line 13
    .line 14
    const-string v1, "Failed while releasing codec"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrtt;->a:Lruj;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lruj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 28
    .line 29
    iget-object p1, p1, Lrts;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object v0, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 36
    .line 37
    iget-object p1, p1, Lrts;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method private final n(Lbnlv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->e:Lcham;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const-wide/32 v3, 0x2b40c49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lansc;->f(J[B)Lbkxk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbkxk;->b:Lbkob;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbnlv;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->K()Lbtqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtqh;->b:Lblxl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lblxl;->a:Lblxl;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lblxl;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lblxt;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object v2, p0, Lrtt;->f:Lrui;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lrui;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v2, Lrui;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lrui;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return v1

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private static p(Landroid/media/MediaFormat;F)F
    .locals 2

    .line 1
    const-string v0, "operating-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static q(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtt;->c:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrtp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrtp;-><init>(Lrtt;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lden;)Ldeq;
    .locals 6

    .line 1
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Laukk;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lrtt;->l:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lrtt;->l:I

    .line 24
    .line 25
    iget-object v1, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lrtt;->g(Lden;)Lrts;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v0, p1}, Lrtt;->h(Lrts;Lden;)Lrtv;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lrtt;->a:Lruj;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, p0, Lrtt;->l:I

    .line 59
    .line 60
    if-lt v1, v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_2
    invoke-direct {p0, v1}, Lrtt;->k(Z)Lbnlv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    invoke-direct {p0, p1, v4, v1}, Lrtt;->i(Lden;ZLbnlv;)Lrtv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget-object v4, p1, Lden;->a:Ldet;

    .line 94
    .line 95
    new-instance v5, Lrts;

    .line 96
    .line 97
    invoke-direct {v5, v1, p1}, Lrts;-><init>(Lrtv;Lden;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Ldet;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v4, Laukt;->k:Laukt;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v5, 0x2

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v5, v2

    .line 119
    .line 120
    aput-object v0, v5, v3

    .line 121
    .line 122
    const-string p1, "Cached codec: %s, Cache Size %d"

    .line 123
    .line 124
    invoke-static {v4, p1, v5}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v0, Lrts;->c:Lden;

    .line 133
    .line 134
    invoke-direct {p0, v0, p1}, Lrtt;->j(Lden;Lden;)Lbnlv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :try_start_1
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 141
    .line 142
    invoke-direct {p0, v0, p1}, Lrtt;->h(Lrts;Lden;)Lrtv;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    return-object p1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lrtt;->a:Lruj;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbnlv;->z:Lbnlv;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lrtt;->l(Lbnlv;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-direct {p0, v0}, Lrtt;->l(Lbnlv;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    iget-object v0, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move v0, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v0, v2

    .line 169
    :goto_5
    invoke-direct {p0, v0}, Lrtt;->k(Z)Lbnlv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    move v2, v3

    .line 176
    :cond_a
    invoke-direct {p0, p1, v2, v0}, Lrtt;->i(Lden;ZLbnlv;)Lrtv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    :cond_b
    return-object v1

    .line 183
    :cond_c
    new-instance v0, Lrts;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lrts;-><init>(Lrtv;Lden;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lrtt;->h:Lrts;

    .line 189
    .line 190
    return-object v1
.end method

.method public final declared-synchronized c(Lbnlv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lrtt;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lrtt;->i:Lbnlv;

    .line 15
    .line 16
    iget-object p1, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lrtt;->m:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lrtt;->l(Lbnlv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrtt;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrtt;->b:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lrtt;->k:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lrts;

    .line 43
    .line 44
    iget-object v0, v2, Lrts;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lrtt;->o(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbnlv;->E:Lbnlv;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0}, Lrtt;->m(Lrts;Lbnlv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, v2, Lrts;->a:Lrtv;

    .line 60
    .line 61
    invoke-interface {v0}, Lrtv;->d()Ldok;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    :try_start_2
    iget-object v0, v2, Lrts;->c:Lden;

    .line 68
    .line 69
    iget-object v4, v0, Lden;->a:Ldet;

    .line 70
    .line 71
    iget-object v5, v0, Lden;->b:Landroid/media/MediaFormat;

    .line 72
    .line 73
    iget-object v6, v0, Lden;->c:Lbwo;

    .line 74
    .line 75
    iget-object v8, v0, Lden;->e:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    new-instance v3, Lden;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v3 .. v9}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lrts;->c:Lden;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v3, p0, Lrtt;->f:Lrui;

    .line 88
    .line 89
    invoke-virtual {v3}, Lrui;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lrtt;->a:Lruj;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbnlv;->A:Lbnlv;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lrtt;->m(Lrts;Lbnlv;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lrts;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lrtt;->o(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lbnlv;->E:Lbnlv;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lrtt;->l(Lbnlv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_3
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 123
    .line 124
    iget-object v0, v0, Lrts;->a:Lrtv;

    .line 125
    .line 126
    invoke-interface {v0}, Lrtv;->d()Ldok;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p0, Lrtt;->h:Lrts;

    .line 131
    .line 132
    iget-object v1, v0, Lrts;->c:Lden;

    .line 133
    .line 134
    iget-object v2, v1, Lden;->a:Ldet;

    .line 135
    .line 136
    iget-object v3, v1, Lden;->b:Landroid/media/MediaFormat;

    .line 137
    .line 138
    iget-object v4, v1, Lden;->c:Lbwo;

    .line 139
    .line 140
    iget-object v6, v1, Lden;->e:Landroid/media/MediaCrypto;

    .line 141
    .line 142
    new-instance v1, Lden;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v1 .. v7}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lrts;->c:Lden;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_4
    iget-object v1, p0, Lrtt;->f:Lrui;

    .line 154
    .line 155
    invoke-virtual {v1}, Lrui;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lrtt;->a:Lruj;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lbnlv;->A:Lbnlv;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lrtt;->l(Lbnlv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_4
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw v0
.end method
