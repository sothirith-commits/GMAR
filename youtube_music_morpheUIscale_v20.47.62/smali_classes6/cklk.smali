.class public final synthetic Lcklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckml;


# instance fields
.field public final synthetic a:Lcklm;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcklm;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklk;->a:Lcklm;

    .line 5
    .line 6
    iput-object p2, p0, Lcklk;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcklk;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcklk;->a:Lcklm;

    .line 2
    .line 3
    iget-object v1, v0, Lcklm;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcklk;->b:Landroid/net/http/UrlResponseInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lcklp;->b(Landroid/net/http/UrlResponseInfo;)Lcklp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcklk;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, v0, Lcklm;->b:Lcklo;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
