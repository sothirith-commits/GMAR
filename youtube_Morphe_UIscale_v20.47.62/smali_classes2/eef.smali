.class public final Leef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Leef;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldgh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    iput-object p2, p0, Leef;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblp;)V
    .locals 2

    .line 26
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Lblp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcd;

    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, v1, v1}, Lcd;-><init>([B[C[B)V

    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    iput-object v0, p0, Leef;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leei;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    new-instance v0, Leee;

    move-object v1, p1

    check-cast v1, Leei;

    invoke-direct {v0, p1}, Leee;-><init>(Leei;)V

    iput-object v0, p0, Leef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfko;Lfkw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    iput-object p2, p0, Leef;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfkw;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    iput-object p2, p0, Leef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final t(Landroid/graphics/ImageDecoder$Source;IILfhx;)Lfkh;
    .locals 1

    .line 1
    new-instance v0, Lfnr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lfnr;-><init>(IILfhx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lfpw;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lfpw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "Received unexpected drawable type for animated image, failing: "

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leei;

    .line 4
    .line 5
    invoke-virtual {v0}, Leei;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leei;

    .line 4
    .line 5
    iget-boolean v1, v0, Leei;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leei;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Leei;->a:Leeg;

    .line 13
    .line 14
    invoke-interface {v1}, Leeg;->getLifecycle()Lbxg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbxg;->a()Lbxf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lbxf;->d:Lbxf;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbxf;->a(Lbxf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Leei;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Leeb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Leei;->c:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Leei;->d:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-interface {v1}, Leeg;->getLifecycle()Lbxg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "performRestore cannot be called when owner is "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lblyl;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lblyl;

    .line 9
    .line 10
    invoke-static {v1}, Lbnk;->r([Lblyl;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Leef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Leei;

    .line 20
    .line 21
    iget-object v5, v4, Leei;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v4, Leei;->g:Lbnq;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    check-cast v3, Leei;

    .line 32
    .line 33
    iget-object v3, v3, Leei;->f:Lbeh;

    .line 34
    .line 35
    iget-object v5, v3, Lbeh;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v3, Lbeh;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Lbeh;->a:[J

    .line 40
    .line 41
    array-length v7, v3

    .line 42
    add-int/lit8 v7, v7, -0x2

    .line 43
    .line 44
    if-ltz v7, :cond_4

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_0
    aget-wide v9, v3, v8

    .line 48
    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    sub-int v11, v8, v7

    .line 64
    .line 65
    move v12, v0

    .line 66
    :goto_1
    not-int v13, v11

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 72
    .line 73
    if-ge v12, v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v15, 0xff

    .line 76
    .line 77
    and-long/2addr v15, v9

    .line 78
    const-wide/16 v17, 0x80

    .line 79
    .line 80
    cmp-long v13, v15, v17

    .line 81
    .line 82
    if-gez v13, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v13, v8, 0x3

    .line 85
    .line 86
    add-int/2addr v13, v12

    .line 87
    aget-object v15, v5, v13

    .line 88
    .line 89
    aget-object v13, v6, v13

    .line 90
    .line 91
    check-cast v13, Leed;

    .line 92
    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v13}, Leed;->a()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v1, v15, v13}, Leeh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    shr-long/2addr v9, v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v13, v14, :cond_4

    .line 107
    .line 108
    :cond_3
    if-eq v8, v7, :cond_4

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    monitor-exit v4

    .line 114
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Leeh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4

    .line 130
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcte;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v8}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lctd;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lcoe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoe;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldgg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldgf;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ldgf;-><init>(Ljava/lang/Object;IJI)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Lcoe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldgg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lcbj;Lcof;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcwp;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Lxy;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldgf;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Ldgf;-><init>(Leef;JII)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lctd;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lcdp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lctd;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    :cond_0
    return-void
.end method

.method public final p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfko;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfko;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lfkw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfkw;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    check-cast v0, Lfkw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lfkw;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    return-object p1
.end method

.method public final declared-synchronized v(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfnc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfnc;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcd;

    .line 5
    .line 6
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Leef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfnc;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lfnc;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcd;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Already cached loaders for model: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfnc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfnc;->f(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcd;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfnc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfnc;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcd;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfnc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfnc;->e(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lfmy;

    .line 25
    .line 26
    invoke-interface {p2}, Lfmy;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Leef;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcd;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
