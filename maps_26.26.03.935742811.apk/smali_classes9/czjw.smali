.class public final synthetic Lczjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczkh;


# instance fields
.field public final synthetic a:Lczjx;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lczjx;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lczjw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczjw;->a:Lczjx;

    iput-object p2, p0, Lczjw;->b:Landroid/net/http/UrlResponseInfo;

    iput-object p3, p0, Lczjw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lczjw;->d:I

    iget-object v1, p0, Lczjw;->b:Landroid/net/http/UrlResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczjw;->a:Lczjx;

    iget-object p0, p0, Lczjw;->c:Ljava/lang/Object;

    invoke-static {v1}, Lczka;->b(Landroid/net/http/UrlResponseInfo;)Lczka;

    move-result-object v1

    iget-object v3, v0, Lczjx;->b:Lczjz;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lczjx;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, v3, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lczjw;->a:Lczjx;

    iget-object p0, p0, Lczjw;->c:Ljava/lang/Object;

    invoke-static {v1}, Lczka;->b(Landroid/net/http/UrlResponseInfo;)Lczka;

    move-result-object v1

    iget-object v3, v0, Lczjx;->b:Lczjz;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lczjx;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, v3, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-object v2
.end method
