.class public final synthetic Labee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfk;


# instance fields
.field public final synthetic a:Labef;

.field public final synthetic b:Lorg/chromium/net/UrlRequest;


# direct methods
.method public synthetic constructor <init>(Labef;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labee;->a:Labef;

    .line 5
    .line 6
    iput-object p2, p0, Labee;->b:Lorg/chromium/net/UrlRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labee;->a:Labef;

    .line 2
    .line 3
    iput p1, v0, Labef;->d:I

    .line 4
    .line 5
    iget-object p1, p0, Labee;->b:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
