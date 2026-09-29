.class public final synthetic Lckpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpv;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lckpv;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpe;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckpe;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckpe;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lckpe;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lckpv;->w:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    iput v4, v0, Lckpv;->w:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lckpv;->b:Lckpr;

    .line 25
    .line 26
    iget-object v0, v0, Lckpv;->o:Lckqk;

    .line 27
    .line 28
    new-instance v3, Lckpk;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lckpk;-><init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onReadCompleted"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lckpr;->a(Lckpw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lckpv;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lckpv;->b:Lckpr;

    .line 60
    .line 61
    iget-object v0, v0, Lckpv;->o:Lckqk;

    .line 62
    .line 63
    new-instance v2, Lckph;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lckph;-><init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onSucceeded"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lckpr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
