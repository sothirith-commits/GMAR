.class public final Lalxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lbjyq;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/util/LruCache;

.field public final e:Lblws;

.field public f:J

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Lahng;

.field public p:Z

.field public q:Lj$/util/Optional;

.field public final r:Lbksw;

.field public s:Lamqz;

.field private final t:Lanml;

.field private final u:Laara;

.field private final v:Lalyo;

.field private final w:Lamgf;

.field private final x:Lafgj;

.field private y:Z

.field private final z:Lahni;


# direct methods
.method public constructor <init>(Lanml;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakzp;Lalyo;Lamgf;Lafgj;Lahni;Lbjyq;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 101
    invoke-direct/range {p1 .. p8}, Lalxg;-><init>(Lanml;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalyo;Lamgf;Lafgj;Lahni;)V

    iput-object p9, p1, Lalxg;->C:Lbjyq;

    return-void
.end method

.method public constructor <init>(Lanml;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalyo;Lamgf;Lafgj;Lahni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalxg;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalxg;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lalxg;->n:Z

    .line 10
    .line 11
    new-instance v1, Lbksw;

    .line 12
    .line 13
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lalxg;->r:Lbksw;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalxg;->t:Lanml;

    .line 22
    .line 23
    iput-object p2, p0, Lalxg;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lalxg;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lalxg;->l:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lalxg;->c:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p4, p0, Lalxg;->v:Lalyo;

    .line 46
    .line 47
    iput-object p5, p0, Lalxg;->w:Lamgf;

    .line 48
    .line 49
    iput-object p6, p0, Lalxg;->x:Lafgj;

    .line 50
    .line 51
    iput v0, p0, Lalxg;->B:I

    .line 52
    .line 53
    iput-object p7, p0, Lalxg;->z:Lahni;

    .line 54
    .line 55
    new-instance p1, Landroid/util/LruCache;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lalxg;->d:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lalxg;->e:Lblws;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lalxg;->q:Lj$/util/Optional;

    .line 79
    .line 80
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    iput-wide p1, p0, Lalxg;->f:J

    .line 83
    .line 84
    iput-wide p1, p0, Lalxg;->h:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lalxg;->p:Z

    .line 88
    .line 89
    new-instance p1, Lnmg;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-direct {p1, p0, p2}, Lnmg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lalxg;->u:Laara;

    .line 96
    .line 97
    invoke-virtual {p0}, Lalxg;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lanml;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalyo;Lamgf;Lafgj;Lahni;)V
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p7}, Lalxg;-><init>(Lanml;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalyo;Lamgf;Lafgj;Lahni;)V

    return-void
.end method

.method public static b(Lalxi;J)J
    .locals 2

    .line 1
    iget p0, p0, Lalxi;->e:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr p1, v0

    .line 6
    int-to-long v0, p0

    .line 7
    or-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public static final l(Lalxi;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalxi;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lalxi;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static o(Lamqz;I)Lalxi;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lamqz;->j(I)Lalxi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lalxi;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalxg;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalxg;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalxg;->v:Lalyo;

    .line 10
    .line 11
    iget-boolean v0, v0, Lalyo;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Lalxg;->l(Lalxi;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lalxg;->x:Lafgj;

    .line 22
    .line 23
    invoke-static {p2}, Lalye;->j(Lafgj;)Lbcbf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p2, Lbcbf;->z:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lalxg;->A:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lalxg;->A:Z

    .line 39
    .line 40
    iget-object p2, p0, Lalxg;->z:Lahni;

    .line 41
    .line 42
    const/16 v0, 0x77

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lahni;->n(I)Lahng;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lalxg;->o:Lahng;

    .line 49
    .line 50
    invoke-interface {p2}, Lahng;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lalxg;->o:Lahng;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string v0, "thsb0_ns"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lalxg;->t:Lanml;

    .line 63
    .line 64
    iget-object v0, p0, Lalxg;->u:Laara;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_5
    const/16 p1, 0x8

    .line 72
    .line 73
    return p1
.end method

.method public final c(Lalxi;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lalxg;->l(Lalxi;I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lalxg;->d:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lalxg;->a(Lalxi;I)I

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_2
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, p2}, Lalxi;->f(I)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lalxg;->B:I

    .line 40
    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    if-ne p2, v3, :cond_4

    .line 59
    .line 60
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-lt p2, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    :cond_5
    return-object v1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lakbv;->b:Lakbv;

    .line 113
    .line 114
    sget-object v0, Lakbu;->k:Lakbu;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean p3, p0, Lalxg;->m:Z

    .line 134
    .line 135
    return-object v1
.end method

.method public final declared-synchronized d(Lalxf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalxg;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lalxg;->x:Lafgj;

    .line 10
    .line 11
    invoke-static {v3}, Lalye;->j(Lafgj;)Lbcbf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v3, Lbcbf;->t:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lalxg;->h()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lalxg;->w:Lamgf;

    .line 40
    .line 41
    invoke-interface {v3}, Lamgf;->aw()Laiip;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, -0x1

    .line 50
    const-string v5, "#"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v4, v0, v1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aget-object v6, v0, v6

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aget-object v7, v0, v7

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    aget-object v8, v0, v8

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "#0#"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "#-1#"

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lalxj;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3}, Lalxj;-><init>(Ljava/lang/String;Laiip;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lamqz;

    .line 118
    .line 119
    new-array v3, v1, [Lalxi;

    .line 120
    .line 121
    aput-object v4, v3, v2

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    int-to-long v2, v4

    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v2, v4

    .line 135
    invoke-static {v0, v2, v3}, Lamqz;->p(Ljava/lang/String;J)Lamqz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, p0, Lalxg;->s:Lamqz;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lalxg;->B:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lalxg;->y:Z

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lalxg;->q:Lj$/util/Optional;

    .line 162
    .line 163
    iget-object v0, p0, Lalxg;->e:Lblws;

    .line 164
    .line 165
    iget-object v1, p0, Lalxg;->s:Lamqz;

    .line 166
    .line 167
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v1, p1}, Lalxg;->o(Lamqz;I)Lalxi;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->i:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lamhf;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lalrm;

    .line 37
    .line 38
    const/16 v7, 0x13

    .line 39
    .line 40
    invoke-direct {v2, p0, v7}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lalrn;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v7, v8}, Lalrn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 60
    .line 61
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lamhf;

    .line 74
    .line 75
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lalxe;

    .line 83
    .line 84
    invoke-direct {v2, p0, v5}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalrn;

    .line 88
    .line 89
    invoke-direct {v3, v8}, Lalrn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    invoke-interface {p1}, Lamgf;->C()Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lalxe;

    .line 103
    .line 104
    invoke-direct {v2, p0, v6}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lalrn;

    .line 108
    .line 109
    invoke-direct {v3, v8}, Lalrn;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Laldf;

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v2}, Laldf;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laldf;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {v2, v3}, Laldf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lamhf;

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lalrm;

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lalrn;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Lalrn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lalrm;

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lalrn;

    .line 181
    .line 182
    invoke-direct {v2, v8}, Lalrn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aput-object p1, v0, v8

    .line 190
    .line 191
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxg;->w:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Lalxg;->r:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalxg;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lalxg;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lalxg;->h:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lalxg;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Lalxg;->s:Lamqz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Lalxg;->j:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Lalxg;->k:Z

    .line 27
    .line 28
    iget-object v5, p0, Lalxg;->d:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, p0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-wide v2, p0, Lalxg;->f:J

    .line 38
    .line 39
    iput-wide v2, p0, Lalxg;->h:J

    .line 40
    .line 41
    iput-boolean v4, p0, Lalxg;->m:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lalxg;->n:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lalxg;->y:Z

    .line 46
    .line 47
    iput-object v1, p0, Lalxg;->o:Lahng;

    .line 48
    .line 49
    iput-boolean v4, p0, Lalxg;->A:Z

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lalxg;->q:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, p0, Lalxg;->e:Lblws;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lalxg;->m(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalxg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lalxg;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lalxg;->e:Lblws;

    .line 13
    .line 14
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalxi;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lalxi;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lalxg;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean p2, p0, Lalxg;->n:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lalxg;->n:Z

    .line 51
    .line 52
    iget-object p2, p0, Lalxg;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Laage;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1, v2}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lalxg;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lalxg;->n()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lalxg;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j(Lalcw;)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lalcw;->e:J

    .line 2
    .line 3
    iget-wide v2, p1, Lalcw;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lalxg;->C:Lbjyq;

    .line 7
    .line 8
    const-wide/16 v3, 0x1388

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lbjyq;->dX()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v2, v5, v7

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v5, p1, Lalcw;->d:J

    .line 24
    .line 25
    iget-object p1, p0, Lalxg;->C:Lbjyq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjyq;->dX()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    div-long/2addr v5, v7

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    :goto_0
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalxg;->s:Lamqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lalxg;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamqz;->j(I)Lalxi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lalxj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lalxi;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lalxh;->a(Landroid/graphics/Bitmap;)Lalxh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lalxg;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Laljv;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laltc;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalxg;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
