.class public final synthetic Laiso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laisv;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Laisv;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiso;->a:Laisv;

    .line 5
    .line 6
    iput-object p2, p0, Laiso;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Laiso;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laiso;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    new-instance v1, Laiyh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Laiso;->c:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, Laivp;->c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laiso;->a:Laisv;

    .line 20
    .line 21
    iget-object v2, v2, Laisv;->a:Laitp;

    .line 22
    .line 23
    check-cast v2, Laise;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Laise;->a(Lorg/chromium/net/UrlResponseInfo;Laiyh;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    return-object v0
.end method
