.class public final Lazhy;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private final a:Lcez;

.field private final b:Lcfe;

.field private c:Lcfb;


# direct methods
.method public constructor <init>(Lcez;Lcfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhy;->a:Lcez;

    .line 5
    .line 6
    iput-object p2, p0, Lazhy;->b:Lcfe;

    .line 7
    .line 8
    const-string p1, "video/mp4"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lazhy;->setContentType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazhy;->c:Lcfb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazhy;->a:Lcez;

    .line 7
    .line 8
    iget-object v1, p0, Lazhy;->b:Lcfe;

    .line 9
    .line 10
    new-instance v2, Lcfb;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcfb;-><init>(Lcez;Lcfe;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lazhy;->c:Lcfb;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lazhy;->c:Lcfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazhy;->b:Lcfe;

    .line 2
    .line 3
    iget-wide v0, v0, Lcfe;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazhy;->getContent()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0, p1}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
