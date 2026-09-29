.class public final synthetic Lcklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckml;


# instance fields
.field public final synthetic a:Lcklm;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcklm;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklj;->a:Lcklm;

    .line 5
    .line 6
    iput-object p2, p0, Lcklj;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcklj;->a:Lcklm;

    .line 2
    .line 3
    iget-object v1, v0, Lcklm;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcklj;->b:Landroid/net/http/UrlResponseInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lcklp;->b(Landroid/net/http/UrlResponseInfo;)Lcklp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lcklm;->b:Lcklo;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
