.class public final synthetic Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method public synthetic constructor <init>(Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckj;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckj;->a:Lckn;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lckn;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    iput-object v1, v0, Lckn;->k:Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "ExtTexMgr"

    .line 11
    .line 12
    const-string v3, "Failed to remove texture frames"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
