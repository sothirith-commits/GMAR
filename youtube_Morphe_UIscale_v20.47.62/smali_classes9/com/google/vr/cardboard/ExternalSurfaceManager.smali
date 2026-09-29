.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "ExternalSurfaceManager"


# instance fields
.field public final a:Lbjfr;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private volatile f:Lbjgb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lbjfr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbjfr;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lbjgb;

    .line 17
    .line 18
    invoke-direct {p1}, Lbjgb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 27
    .line 28
    return-void
.end method

.method private final a(IILbjfu;Z)I
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lbjgb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lbjgb;-><init>(Lbjgb;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v4, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 16
    .line 17
    iget-object v2, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v3, Lbjft;

    .line 24
    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lbjft;-><init>(IIILbjfu;Z)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private final b(Lbjfv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbjft;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjft;->b()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lbjfv;->a(Lbjft;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v0, Lbjgb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbjft;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbjft;->d(Lbjfr;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    iget-object v0, v0, Lbjgb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjft;

    .line 154
    invoke-virtual {v1}, Lbjft;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 7
    .line 8
    iget-object v2, v2, Lbjgb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 20
    .line 21
    iget-object v2, v2, Lbjgb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    iget-object v4, v1, Lbjgb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbjft;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v4, v2}, Lbjft;->c(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v5, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v5, v3

    .line 140
    .line 141
    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 142
    .line 143
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 5
    .line 6
    iget-object v1, v1, Lbjgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbjft;

    .line 35
    .line 36
    iget-boolean v3, v2, Lbjft;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lbjft;->b:Lbjfu;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lbjfu;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v2, Lbjft;->h:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 2

    .line 1
    new-instance v0, Lbjfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbjfq;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lbjfv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 2

    .line 1
    new-instance v0, Lbjfq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbjfq;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lbjfv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 24
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbjfu;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjfs;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4, p5}, Lbjfs;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbjfu;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    .line 1
    new-instance v0, Lbjfw;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lbjfw;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbjfu;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 2
    .line 3
    iget-object v0, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbjft;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjft;->a()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Surface with ID "

    .line 31
    .line 32
    const-string v2, " does not exist, returning null"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbjgb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbjgb;-><init>(Lbjgb;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lbjgb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjft;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lbjgb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Not releasing nonexistent surface ID "

    .line 40
    .line 41
    invoke-static {p1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 5
    .line 6
    new-instance v2, Lbjgb;

    .line 7
    .line 8
    invoke-direct {v2}, Lbjgb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lbjgb;

    .line 12
    .line 13
    iget-object v2, v1, Lbjgb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbjft;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbjft;->d(Lbjfr;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v1, Lbjgb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbjft;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbjft;->d(Lbjfr;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v1
.end method
