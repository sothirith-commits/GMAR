.class final Lcqtj;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lcqtk;

.field private b:Lcqti;

.field private c:Lcqqh;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcqtk;)V
    .locals 0

    iput-object p1, p0, Lcqtj;->a:Lcqtk;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcqtj;->d()V

    return-void
.end method

.method private final a()I
    .locals 2

    iget v0, p0, Lcqtj;->f:I

    iget v1, p0, Lcqtj;->e:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lcqtj;->a:Lcqtk;

    iget p0, p0, Lcqtk;->b:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private final b([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lcqtj;->c()V

    iget-object v1, p0, Lcqtj;->c:Lcqqh;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcqtj;->d:I

    iget v3, p0, Lcqtj;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, v3, p2, v2}, Lcqqk;->H([BIII)V

    add-int/2addr p2, v2

    :cond_1
    iget v1, p0, Lcqtj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcqtj;->e:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcqtj;->c:Lcqqh;

    if-eqz v0, :cond_1

    iget v0, p0, Lcqtj;->e:I

    iget v1, p0, Lcqtj;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcqtj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcqtj;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcqtj;->e:I

    iget-object v1, p0, Lcqtj;->b:Lcqti;

    invoke-virtual {v1}, Lcqti;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcqtj;->b:Lcqti;

    invoke-virtual {v0}, Lcqti;->a()Lcqqh;

    move-result-object v0

    iput-object v0, p0, Lcqtj;->c:Lcqqh;

    invoke-virtual {v0}, Lcqqh;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lcqtj;->d:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcqtj;->c:Lcqqh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    new-instance v0, Lcqti;

    iget-object v1, p0, Lcqtj;->a:Lcqtk;

    invoke-direct {v0, v1}, Lcqti;-><init>(Lcqqk;)V

    iput-object v0, p0, Lcqtj;->b:Lcqti;

    invoke-virtual {v0}, Lcqti;->a()Lcqqh;

    move-result-object v0

    iput-object v0, p0, Lcqtj;->c:Lcqqh;

    invoke-virtual {v0}, Lcqqh;->d()I

    move-result v0

    iput v0, p0, Lcqtj;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcqtj;->e:I

    iput v0, p0, Lcqtj;->f:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    invoke-direct {p0}, Lcqtj;->a()I

    move-result p0

    return p0
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcqtj;->f:I

    iget v0, p0, Lcqtj;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcqtj;->g:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcqtj;->c()V

    iget-object v0, p0, Lcqtj;->c:Lcqqh;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcqtj;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcqtj;->e:I

    invoke-virtual {v0, v1}, Lcqqh;->a(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcqtj;->b([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lcqtj;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcqtj;->d()V

    iget v0, p0, Lcqtj;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcqtj;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcqtj;->b([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
