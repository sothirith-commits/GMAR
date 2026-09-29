.class public final Lcknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lckqr;

.field final synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lckqr;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcknv;->a:Lckqr;

    .line 2
    .line 3
    iput-object p2, p0, Lcknv;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcknv;->a:Lckqr;

    .line 2
    .line 3
    iget-object v1, p0, Lcknv;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lckqr;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
