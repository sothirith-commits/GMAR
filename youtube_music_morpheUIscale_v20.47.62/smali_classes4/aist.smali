.class public final synthetic Laist;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laisv;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Laisv;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laist;->a:Laisv;

    .line 5
    .line 6
    iput-object p2, p0, Laist;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Laist;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laist;->b:Lorg/chromium/net/UrlResponseInfo;

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
    iget-object v3, p0, Laist;->c:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Laivp;->c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Laiyh;-><init>(ILjava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laist;->a:Laisv;

    .line 19
    .line 20
    iget-object v2, v2, Laisv;->a:Laitp;

    .line 21
    .line 22
    check-cast v2, Laise;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Laise;->a(Lorg/chromium/net/UrlResponseInfo;Laiyh;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 28
    .line 29
    return-object v0
.end method
