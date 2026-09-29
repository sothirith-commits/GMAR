.class public final Lcknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcknk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcknk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lckqt;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcknk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 13
    .line 14
    const-string v2, "onCanceled"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcknk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
