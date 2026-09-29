.class public final synthetic Lcklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklu;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcklu;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetException;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lckqn;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
