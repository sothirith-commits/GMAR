.class final Lczjk;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/BidirectionalStream;

.field private final b:Lczjo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lczjo;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    iput-object p1, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    iput-object p2, p0, Lczjk;->b:Lczjo;

    iput-object p3, p0, Lczjk;->c:Ljava/lang/String;

    iput-object p4, p0, Lczjk;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a(ILczka;Lorg/chromium/net/CronetException;)V
    .locals 7

    iget-object v0, p0, Lczjk;->b:Lczjo;

    iget-object v1, p0, Lczjk;->c:Ljava/lang/String;

    iget-object v2, p0, Lczjk;->d:Ljava/util/Collection;

    const/4 v3, 0x0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lczjs;->a(Lczjo;Ljava/lang/String;Ljava/util/Collection;Lczlr;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/BidirectionalStream;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/BidirectionalStream;)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    iget-object p0, p0, Lczjk;->a:Landroid/net/http/BidirectionalStream;

    invoke-static {p0, p1, p2}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
