.class public final synthetic Lczlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczli;


# instance fields
.field public final synthetic a:Lczlh;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lczlh;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczlc;->a:Lczlh;

    iput-object p2, p0, Lczlc;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lczlc;->a:Lczlh;

    iget-object v1, v0, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lczlc;->b:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v4, v0, Lczlh;->u:I

    add-int/2addr v4, v3

    iput v4, v0, Lczlh;->u:I

    invoke-interface {v1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lczlh;->a:Lczlf;

    iget-object v0, v0, Lczlh;->n:Lczlp;

    new-instance v2, Lczle;

    invoke-direct {v2, v1, v0, p0, v3}, Lczle;-><init>(Lczlf;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    const-string p0, "onReadCompleted"

    invoke-virtual {v1, v2, p0}, Lczlf;->a(Lczli;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_2
    iget-object p0, v0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lczlh;->f()V

    iget-object p0, v0, Lczlh;->a:Lczlf;

    iget-object v0, v0, Lczlh;->n:Lczlp;

    new-instance v1, Lczld;

    invoke-direct {v1, p0, v0, v3}, Lczld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSucceeded"

    invoke-virtual {p0, v1, v0}, Lczlf;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
