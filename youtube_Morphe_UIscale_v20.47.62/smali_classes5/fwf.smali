.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field a:Lful;

.field private b:Lbjiy;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwf;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lful;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->a:Lful;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfwf;->b:Lbjiy;

    .line 2
    .line 3
    iget-wide v6, p0, Lfwf;->c:J

    .line 4
    .line 5
    iget-wide v8, p0, Lfwf;->d:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v10, v1

    .line 10
    :goto_0
    cmp-long v1, v10, v8

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    add-long v1, v6, v10

    .line 15
    .line 16
    const-wide/32 v3, 0x3ff8000    # 3.31399947E-316

    .line 17
    .line 18
    .line 19
    sub-long v12, v8, v10

    .line 20
    .line 21
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-object v5, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lbjiy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-long/2addr v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lfwf;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Lfwf;->b:Lbjiy;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    add-long/2addr v0, p3

    .line 21
    iput-wide v0, p0, Lfwf;->d:J

    .line 22
    .line 23
    invoke-interface {p1}, Lbjiy;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    .line 28
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwf;->a:Lful;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lfwf;->d:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v3, 0x27

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "MediaDataBox{size="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "}"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
