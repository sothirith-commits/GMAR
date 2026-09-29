.class public final synthetic Lckop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lckpv;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckop;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckop;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckop;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->p:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lckpq;

    .line 6
    .line 7
    iget-object v0, v0, Lckpv;->b:Lckpr;

    .line 8
    .line 9
    iget-object v3, p0, Lckop;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lckpq;-><init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onRedirectReceived"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lckpr;->a(Lckpw;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
