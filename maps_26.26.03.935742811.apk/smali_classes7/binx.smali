.class public final Lbinx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipg;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbiny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbiny;->a:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lbinx;->a:Lorg/chromium/net/UrlRequest;

    iget-object p1, p1, Lbiny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbinx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbhwe;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbinx;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object p0, p0, Lbinx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
