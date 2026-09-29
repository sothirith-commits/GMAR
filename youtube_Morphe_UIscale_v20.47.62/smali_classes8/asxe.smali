.class public final Lasxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    iput p1, p0, Lasxe;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lasxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lasxe;->c:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lasxg;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa5

    .line 8
    .line 9
    const-string v2, "HttpClientImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl$1"

    .line 12
    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    iget v1, p0, Lasxe;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lasxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "[%d] HTTP request complete, cancelled=%b"

    .line 30
    .line 31
    invoke-interface {v0, v4, v1, v3}, Larve;->z(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lasxe;->c:Lorg/chromium/net/UrlRequest;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
