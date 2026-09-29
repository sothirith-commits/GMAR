.class public final Laipo;
.super Laipq;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lainn;Ljava/util/concurrent/Executor;ZLcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laipq;-><init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laipo;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laipo;->b:Z

    .line 2
    .line 3
    const-string v1, "initplayback"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "videoplayback"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-super {p0, p1}, Laipq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
