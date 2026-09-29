.class public final synthetic Lckpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lckpv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpc;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckpc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lckpc;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckpc;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lckpc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lckpv;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lckpv;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v0, Lckpv;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lckpc;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 29
    .line 30
    new-instance v2, Lckop;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lckop;-><init>(Lckpv;Lorg/chromium/net/UrlResponseInfo;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lckpv;->j(IILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
