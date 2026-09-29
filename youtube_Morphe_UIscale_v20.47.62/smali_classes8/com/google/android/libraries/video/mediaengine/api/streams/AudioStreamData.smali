.class public abstract Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

.field private static final c:Labmt;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "AudioStreamData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->c:Labmt;

    .line 9
    .line 10
    new-instance v0, Lxwh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lxwh;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
    .locals 1

    .line 1
    new-instance v0, Lxwh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxwh;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->c:Labmt;

    .line 13
    .line 14
    new-instance v1, Lagzd;

    .line 15
    .line 16
    sget-object v2, Lycm;->c:Lycm;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lagzd;->d()V

    .line 22
    .line 23
    .line 24
    const-string v0, "refCount is 0, so could not acquire a reference!"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :try_start_2
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public abstract audioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->c:Labmt;

    .line 13
    .line 14
    new-instance v1, Lagzd;

    .line 15
    .line 16
    sget-object v2, Lycm;->e:Lycm;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v2, "Data was already released."

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lagzd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Lagzd;->d()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Data was already released, ignoring this call to release."

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :try_start_2
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v0
.end method

.method public abstract timestamp()Lj$/time/Duration;
.end method
