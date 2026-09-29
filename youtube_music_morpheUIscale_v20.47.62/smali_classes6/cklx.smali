.class public final synthetic Lcklx;
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
    iput-object p1, p0, Lcklx;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcklx;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lckqn;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
