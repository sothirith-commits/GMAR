.class public final Laqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioi;


# static fields
.field static final a:Lcbyz;

.field public static final synthetic h:I

.field private static final i:Lcbka;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public f:Lckwe;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqij"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqij;->i:Lcbka;

    sget-object v0, Lcbzc;->a:Lcbyz;

    sput-object v0, Laqij;->a:Lcbyz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqij;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqij;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laqij;->f:Lckwe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqij;->g:J

    iput-object p1, p0, Laqij;->b:Ljava/io/File;

    iput-object p2, p0, Laqij;->c:Ljava/io/File;

    iput-object p3, p0, Laqij;->d:Ljava/io/File;

    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to delete()"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Laqij;->d(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EEXIST:I

    if-ne v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, ": "

    invoke-static {p1, p0, v2}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqij;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Laqij;->f:Lckwe;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqij;->g:J

    iget-object v1, p0, Laqij;->b:Ljava/io/File;

    invoke-static {v1}, Laqij;->c(Ljava/io/File;)V

    iget-object v1, p0, Laqij;->c:Ljava/io/File;

    invoke-static {v1}, Laqij;->c(Ljava/io/File;)V

    iget-object p0, p0, Laqij;->d:Ljava/io/File;

    invoke-static {p0}, Laqij;->c(Ljava/io/File;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laqij;->f:Lckwe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laqij;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqij;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unable to create download directory"

    invoke-static {v1, v2}, Laqij;->d(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Laqij;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unable to create hashes directory"

    invoke-static {v1, v2}, Laqij;->d(Ljava/io/File;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laqij;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqij;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckwe;->a:Lckwe;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckwe;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Laqij;->f:Lckwe;

    iget-object v2, p0, Laqij;->b:Ljava/io/File;

    iget v3, v0, Lckwe;->c:I

    if-eq v3, v1, :cond_2

    sget-object v2, Laqij;->i:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1893

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v0, v0, Lckwe;->c:I

    const-string v3, "Mismatch between stored and current chunkSizeBytes: %d, %d"

    invoke-interface {v2, v3, v0, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    div-long/2addr v1, v3

    iget-object v0, v0, Lckwe;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, Laqij;->g:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lckwe;->a:Lckwe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckwe;

    iget v3, v2, Lckwe;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lckwe;->b:I

    iput v1, v2, Lckwe;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwe;

    iput-object v0, p0, Laqij;->f:Lckwe;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laqij;

    if-eqz v0, :cond_0

    check-cast p1, Laqij;

    iget-object p0, p0, Laqij;->b:Ljava/io/File;

    iget-object p1, p1, Laqij;->b:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laqij;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqij;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
