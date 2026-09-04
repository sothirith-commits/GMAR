.class public final Laqii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Ljava/nio/channels/FileChannel;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqii;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqii;->e:Ljava/lang/Object;

    iput-object p1, p0, Laqii;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Laqii;->b:Ljava/nio/channels/FileChannel;

    const/high16 p1, 0x20000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laqii;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Laqii;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v1, Laqij;->a:Lcbyz;

    invoke-interface {v1, v0}, Lcbyz;->a(Ljava/nio/ByteBuffer;)Lcbyy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqii;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    sget-object v2, Lckwe;->a:Lckwe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcbyy;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lckwe;->a()V

    iget-object v3, v3, Lckwe;->d:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckwe;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqii;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Laqii;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqii;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laqii;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqii;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Laqii;->a()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    :cond_1
    sget v1, Laqij;->h:I

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laqii;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Laqii;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Laqii;->d:Z

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Laqii;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqii;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqii;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Laqii;->a()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
