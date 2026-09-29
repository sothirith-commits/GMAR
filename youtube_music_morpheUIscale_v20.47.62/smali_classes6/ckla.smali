.class public final synthetic Lckla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckqr;

.field public final synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public synthetic constructor <init>(Lckqr;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckla;->a:Lckqr;

    .line 5
    .line 6
    iput-object p2, p0, Lckla;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcklc;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lckla;->a:Lckqr;

    .line 4
    .line 5
    iget-object v1, p0, Lckla;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lckqr;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "HttpEngineWrapper"

    .line 13
    .line 14
    const-string v2, "Exception thrown from observation task"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
