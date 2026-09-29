.class final Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbjiy;


# direct methods
.method public constructor <init>(JLbjiy;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfwp;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lfwp;->b:Lbjiy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    iget-wide v1, p0, Lfwp;->a:J

    .line 4
    .line 5
    invoke-interface {v0}, Lbjiy;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {v0}, Lbjiy;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long v5, v1, v5

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lbjiy;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v0, p1}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiy;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lbjiy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbjiy;->e(JJ)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->b:Lbjiy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbjiy;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
