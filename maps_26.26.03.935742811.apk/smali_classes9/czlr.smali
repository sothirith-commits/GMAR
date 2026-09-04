.class public final Lczlr;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lczlr;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lczlr;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    iget-object p0, p0, Lczlr;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
