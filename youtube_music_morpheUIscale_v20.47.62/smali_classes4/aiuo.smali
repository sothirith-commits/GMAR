.class final Laiuo;
.super Laipq;
.source "PG"


# instance fields
.field final synthetic b:Laiup;


# direct methods
.method public constructor <init>(Laiup;Ljava/lang/String;Lainn;Ljava/util/concurrent/Executor;Lcjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiuo;->b:Laiup;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Laipq;-><init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laipq;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuo;->b:Laiup;

    .line 2
    .line 3
    iget-object v1, v0, Laiup;->a:Laipp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laipp;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Laipq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, v0, Laiup;->e:Lorg/chromium/net/RequestFinishedInfo;

    .line 16
    .line 17
    return-void
.end method
