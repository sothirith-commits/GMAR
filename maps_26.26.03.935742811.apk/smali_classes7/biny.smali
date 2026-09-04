.class final Lbiny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipf;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Builder;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiny;->a:Lorg/chromium/net/UrlRequest$Builder;

    iput-object p2, p0, Lbiny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lbipg;
    .locals 1

    new-instance v0, Lbinx;

    invoke-direct {v0, p0}, Lbinx;-><init>(Lbiny;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbiny;->a:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lbiny;->a:Lorg/chromium/net/UrlRequest$Builder;

    check-cast p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-void
.end method
