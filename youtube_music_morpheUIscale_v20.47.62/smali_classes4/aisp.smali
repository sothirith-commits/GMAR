.class public final synthetic Laisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laisv;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Laisv;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisp;->a:Laisv;

    .line 5
    .line 6
    iput-object p2, p0, Laisp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laisp;->a:Laisv;

    .line 2
    .line 3
    iget-object v0, v0, Laisv;->a:Laitp;

    .line 4
    .line 5
    check-cast v0, Laise;

    .line 6
    .line 7
    iget-object v1, v0, Laise;->a:Laiwo;

    .line 8
    .line 9
    invoke-interface {v1}, Laiwo;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Laiwo;->b()Laiwn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Laisp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 20
    .line 21
    new-instance v2, Laiyy;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Laise;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 44
    .line 45
    return-object v0
.end method
