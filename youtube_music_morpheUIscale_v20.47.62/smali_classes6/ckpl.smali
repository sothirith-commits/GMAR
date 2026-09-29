.class public final synthetic Lckpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpr;


# direct methods
.method public synthetic constructor <init>(Lckpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpl;->a:Lckpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckpl;->a:Lckpr;

    .line 2
    .line 3
    iget-object v1, v0, Lckpr;->d:Lckpv;

    .line 4
    .line 5
    iget-object v2, v1, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lckpr;->a:Lckqt;

    .line 16
    .line 17
    iget-object v2, v1, Lckpv;->o:Lckqk;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lckqt;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
