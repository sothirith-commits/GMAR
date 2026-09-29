.class public final Lbnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnel;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 4

    .line 1
    iget v0, p0, Lbnel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https"

    .line 5
    .line 6
    const-string v3, "http"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnel;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 25
    .line 26
    new-instance v0, Lbndy;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbndy;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-object v1

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Lbnel;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 47
    .line 48
    new-instance v0, Lbnei;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbnei;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
