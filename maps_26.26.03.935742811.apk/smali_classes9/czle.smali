.class public final synthetic Lczle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczli;


# instance fields
.field public final synthetic a:Lczlf;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lczlf;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lczle;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczle;->a:Lczlf;

    iput-object p2, p0, Lczle;->b:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lczle;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lczle;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczle;->a:Lczlf;

    iget-object v1, v0, Lczlf;->d:Lczlh;

    iget-object v2, v1, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczle;->c:Ljava/lang/Object;

    iget-object p0, p0, Lczle;->b:Lorg/chromium/net/UrlResponseInfo;

    iget-object v0, v0, Lczlf;->a:Lczlt;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p0, v2}, Lczlt;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lczle;->c:Ljava/lang/Object;

    iget-object v1, p0, Lczle;->b:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lczle;->a:Lczlf;

    iget-object v2, p0, Lczlf;->a:Lczlt;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lczlf;->d:Lczlh;

    invoke-virtual {v2, p0, v1, v0}, Lczlt;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
