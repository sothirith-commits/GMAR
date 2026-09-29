.class public final Laswn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Laswn;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laswn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Larsf;

    .line 12
    .line 13
    iget v0, v0, Larsf;->d:I

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Larsf;

    .line 17
    .line 18
    iget v1, v1, Larsf;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Larny;

    .line 34
    .line 35
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    iput-object p2, p0, Laswn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laswn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laswn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laswn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(IIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move v2, p1

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbiuq;)Lbium;
    .locals 11

    .line 1
    const-string v0, "put"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "post"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lbitx;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Lbitx;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Laswn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lbiug;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lbiug;-><init>(Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbitz;Lbiuq;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v8, p0, Laswn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lbiuk;

    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p4

    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lbiuk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbitz;Lbiuq;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final declared-synchronized F(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized G(JLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final synthetic H()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbevj;

    .line 10
    .line 11
    iget-object v1, v1, Lbevj;->e:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic I()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbevj;

    .line 10
    .line 11
    iget-object v1, v1, Lbevj;->f:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic J()Lbevj;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbevj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic K(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Lbevj;

    .line 14
    .line 15
    sget-object v1, Lbevj;->a:Lbevj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbevj;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbevj;->e:Latsn;

    .line 21
    .line 22
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic L(Lbdhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbevj;

    .line 11
    .line 12
    sget-object v1, Lbevj;->a:Lbevj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbevj;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbevj;->e:Latsn;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbevj;

    .line 11
    .line 12
    sget-object v1, Lbevj;->a:Lbevj;

    .line 13
    .line 14
    invoke-static {}, Lbevj;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbevj;->e:Latsn;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic N()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbdhi;

    .line 10
    .line 11
    iget-object v1, v1, Lbdhi;->h:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic O()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbdhi;

    .line 10
    .line 11
    iget-object v1, v1, Lbdhi;->i:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final P()Laweq;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Lbdhi;

    .line 8
    .line 9
    iget-object v0, v0, Lbdhi;->g:Laweq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laweq;->a:Laweq;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic Q()Lbdhi;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R(Laweq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbdhi;

    .line 11
    .line 12
    sget-object v1, Lbdhi;->a:Lbdhi;

    .line 13
    .line 14
    iput-object p1, v0, Lbdhi;->g:Laweq;

    .line 15
    .line 16
    iget p1, v0, Lbdhi;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    iput p1, v0, Lbdhi;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final S()Lbcgt;
    .locals 2

    .line 1
    new-instance v0, Lbcgt;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbcgv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbcgt;-><init>(Lbcgv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic T()Layyr;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Layyr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Layyr;

    .line 11
    .line 12
    sget-object v1, Layyr;->a:Layyr;

    .line 13
    .line 14
    iget v1, v0, Layyr;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Layyr;->b:I

    .line 19
    .line 20
    iput p1, v0, Layyr;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Layyr;

    .line 11
    .line 12
    sget-object v1, Layyr;->a:Layyr;

    .line 13
    .line 14
    iget v1, v0, Layyr;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, v0, Layyr;->b:I

    .line 19
    .line 20
    iput p1, v0, Layyr;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Layyr;

    .line 11
    .line 12
    sget-object v1, Layyr;->a:Layyr;

    .line 13
    .line 14
    iget v1, v0, Layyr;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    iput v1, v0, Layyr;->b:I

    .line 19
    .line 20
    iput p1, v0, Layyr;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Layyr;

    .line 11
    .line 12
    sget-object v1, Layyr;->a:Layyr;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Layyr;->f:I

    .line 17
    .line 18
    iget p1, v0, Layyr;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, v0, Layyr;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Layyr;

    .line 11
    .line 12
    sget-object v1, Layyr;->a:Layyr;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Layyr;->c:I

    .line 17
    .line 18
    iget p1, v0, Layyr;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Layyr;->b:I

    .line 23
    .line 24
    return-void
.end method

.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c()Latlw;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latlw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic d()Latvc;
    .locals 2

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Latlw;

    .line 10
    .line 11
    iget-object v1, v1, Latlw;->f:Latsn;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Latvc;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latlw;

    .line 14
    .line 15
    sget-object v1, Latlw;->a:Latlw;

    .line 16
    .line 17
    invoke-virtual {v0}, Latlw;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latlw;->f:Latsn;

    .line 21
    .line 22
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latlw;

    .line 11
    .line 12
    sget-object v1, Latlw;->a:Latlw;

    .line 13
    .line 14
    invoke-static {}, Latlw;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Latlw;->f:Latsn;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic g()Latlu;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latlu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic h()Latlr;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Latlr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latlr;

    .line 11
    .line 12
    sget-object v1, Latlr;->a:Latsf;

    .line 13
    .line 14
    iget v1, v0, Latlr;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Latlr;->c:I

    .line 19
    .line 20
    iput-object p1, v0, Latlr;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Latoc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latlr;

    .line 14
    .line 15
    sget-object v1, Latlr;->a:Latsf;

    .line 16
    .line 17
    iget p1, p1, Latoc;->q:I

    .line 18
    .line 19
    iput p1, v0, Latlr;->h:I

    .line 20
    .line 21
    iget p1, v0, Latlr;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, v0, Latlr;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latlr;

    .line 11
    .line 12
    sget-object v1, Latlr;->a:Latsf;

    .line 13
    .line 14
    iget v1, v0, Latlr;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Latlr;->c:I

    .line 19
    .line 20
    iput-wide p1, v0, Latlr;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final l(Latms;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latlr;

    .line 14
    .line 15
    sget-object v1, Latlr;->a:Latsf;

    .line 16
    .line 17
    iput-object p1, v0, Latlr;->g:Latms;

    .line 18
    .line 19
    iget p1, v0, Latlr;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Latlr;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final m(Latox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latlr;

    .line 14
    .line 15
    sget-object v1, Latlr;->a:Latsf;

    .line 16
    .line 17
    iput-object p1, v0, Latlr;->i:Latox;

    .line 18
    .line 19
    iget p1, v0, Latlr;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, v0, Latlr;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final n(Latmv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latlr;

    .line 14
    .line 15
    sget-object v1, Latlr;->a:Latsf;

    .line 16
    .line 17
    iput-object p1, v0, Latlr;->e:Latmv;

    .line 18
    .line 19
    iget p1, v0, Latlr;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Latlr;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic o(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Latlr;

    .line 11
    .line 12
    sget-object v1, Latlr;->a:Latsf;

    .line 13
    .line 14
    iget-object v1, v0, Latlr;->l:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Latlr;->l:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Latlr;->l:Latsn;

    .line 29
    .line 30
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Latlr;

    .line 8
    .line 9
    iget-object v0, v0, Latlr;->l:Latsn;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laswn;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Laswn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v4

    .line 63
    .line 64
    const-string p1, "No injector factory bound for Class<%s>"

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v4

    .line 83
    .line 84
    aput-object v1, v2, v3

    .line 85
    .line 86
    const-string p1, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    .line 87
    .line 88
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblyd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjmr;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-interface {v0}, Lbjmr;->a()Laswn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Laswn;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    move-exception v3

    .line 43
    new-instance v4, Lbjmt;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    aput-object p1, v5, v2

    .line 67
    .line 68
    const-string p1, "%s does not implement AndroidInjector.Factory<%s>"

    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v4, p1, v3}, Lbjmt;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

.method public final s(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
