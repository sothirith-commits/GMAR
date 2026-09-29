.class final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:J

.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldru;->b:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ldru;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->b:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iget-wide v2, p0, Ldru;->a:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Ldru;->a:J

    .line 12
    .line 13
    return p1
.end method
