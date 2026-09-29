.class public final synthetic Lckpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpr;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpk;->a:Lckpr;

    .line 5
    .line 6
    iput-object p2, p0, Lckpk;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lckpk;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckpk;->a:Lckpr;

    .line 2
    .line 3
    iget-object v1, v0, Lckpr;->d:Lckpv;

    .line 4
    .line 5
    iget-object v2, v1, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lckpk;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lckpk;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lckpr;->a:Lckqt;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lckqt;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
