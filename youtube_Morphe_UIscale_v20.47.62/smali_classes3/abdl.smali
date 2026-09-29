.class public final synthetic Labdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic b:[B

.field public final synthetic c:Lcd;


# direct methods
.method public synthetic constructor <init>(Lcd;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdl;->c:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Labdl;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Labdl;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Labdl;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    new-instance v1, Labgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Labdl;->b:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, Laaud;->o(Lorg/chromium/net/UrlResponseInfo;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Labdl;->c:Lcd;

    .line 20
    .line 21
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Labdc;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Labdc;->a(Lorg/chromium/net/UrlResponseInfo;Labgp;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    return-object v0
.end method
