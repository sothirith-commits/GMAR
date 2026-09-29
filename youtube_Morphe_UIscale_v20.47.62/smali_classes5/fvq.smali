.class public final Lfvq;
.super Lbjiv;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvq;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lfvq;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized k(Ljava/util/List;)[J
    .locals 12

    .line 1
    const-class v0, Lfvq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfvq;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lfvp;

    .line 42
    .line 43
    iget-wide v5, v5, Lfvp;->a:J

    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    long-to-int v2, v3

    .line 48
    new-array v2, v2, [J

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lfvp;

    .line 67
    .line 68
    move v7, v4

    .line 69
    :goto_2
    iget-wide v8, v6, Lfvp;->a:J

    .line 70
    .line 71
    int-to-long v10, v7

    .line 72
    cmp-long v8, v10, v8

    .line 73
    .line 74
    if-gez v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x1

    .line 77
    .line 78
    iget-wide v9, v6, Lfvp;->b:J

    .line 79
    .line 80
    aput-wide v9, v2, v5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfvq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfvq;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lfvq;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Lfvp;

    .line 25
    .line 26
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, Lfvp;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfvq;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfvp;

    .line 31
    .line 32
    iget-wide v2, v1, Lfvp;->a:J

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v1, Lfvp;->b:J

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "TimeToSampleBox[entryCount="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
