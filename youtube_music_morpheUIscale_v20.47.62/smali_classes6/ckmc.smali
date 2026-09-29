.class public final Lckmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetException;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lckmc;->a:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iput-object p1, p0, Lckmc;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckmc;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, p0, Lckmc;->a:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/CronetException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
