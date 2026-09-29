.class public final synthetic Lairu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairx;

.field public final synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public synthetic constructor <init>(Lairx;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairu;->a:Lairx;

    .line 5
    .line 6
    iput-object p2, p0, Lairu;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairu;->a:Lairx;

    .line 2
    .line 3
    iget-object v1, p0, Lairu;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laipq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
