.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "ExternalSurfaceManager"


# instance fields
.field public final a:Lcgcj;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lcgcp;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lcgcj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcgcj;-><init>(J)V

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
    new-instance p1, Lcgcp;

    .line 17
    .line 18
    invoke-direct {p1}, Lcgcp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 27
    .line 28
    return-void
.end method

.method private final a(IILcgcn;Z)I
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcgcp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lcgcp;-><init>(Lcgcp;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v4, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 16
    .line 17
    iget-object v2, v0, Lcgcp;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v3, Lcgcm;

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
    invoke-direct/range {v3 .. v8}, Lcgcm;-><init>(IIILcgcn;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method private final b(Lcgco;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcgcp;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcgcm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcgcm;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcgco;->a(Lcgcm;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lcgcp;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcgcm;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcgcm;->c(Lcgcj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
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

    .line 146
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    iget-object v0, v0, Lcgcp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
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

    check-cast v1, Lcgcm;

    .line 148
    invoke-virtual {v1}, Lcgcm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 7
    .line 8
    iget-object v2, v2, Lcgcp;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 18
    .line 19
    iget-object v2, v2, Lcgcp;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    iget-object v4, v1, Lcgcp;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcgcm;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4, v2}, Lcgcm;->b(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v5, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v5, v3

    .line 134
    .line 135
    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 136
    .line 137
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 5
    .line 6
    iget-object v1, v1, Lcgcp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcgcm;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcgcm;->i:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lcgcm;->b:Lcgcn;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lcgcn;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v2, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v2, Lcgcm;->i:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1

    .line 1
    new-instance v0, Lcgci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcgci;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lcgco;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 1

    .line 1
    new-instance v0, Lcgch;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcgch;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lcgco;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 24
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcgcn;Z)I

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
    new-instance v0, Lcgck;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4, p5}, Lcgck;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcgcn;Z)I

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
    new-instance v0, Lcgcr;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcgcr;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcgcn;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 2
    .line 3
    iget-object v0, v0, Lcgcp;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcgcm;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcgcm;->i:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object p1, p1, Lcgcm;->h:Landroid/view/Surface;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Surface with ID "

    .line 33
    .line 34
    const-string v2, " does not exist, returning null"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v3
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
    new-instance v1, Lcgcp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcgcp;-><init>(Lcgcp;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcgcp;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcgcm;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcgcp;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Not releasing nonexistent surface ID "

    .line 36
    .line 37
    invoke-static {p1, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
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
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 5
    .line 6
    new-instance v2, Lcgcp;

    .line 7
    .line 8
    invoke-direct {v2}, Lcgcp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcgcp;

    .line 12
    .line 13
    iget-object v2, v1, Lcgcp;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcgcm;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcgcm;->c(Lcgcj;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, Lcgcp;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcgcm;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcgcm;->c(Lcgcj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1
.end method
