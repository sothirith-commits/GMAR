.class public final synthetic Lckpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpr;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpq;->a:Lckpr;

    .line 5
    .line 6
    iput-object p2, p0, Lckpq;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lckpq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckpq;->a:Lckpr;

    .line 2
    .line 3
    iget-object v1, v0, Lckpr;->d:Lckpv;

    .line 4
    .line 5
    iget-object v2, p0, Lckpq;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lckpq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lckpr;->a:Lckqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lckqt;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
