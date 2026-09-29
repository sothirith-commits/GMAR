.class public final Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final synthetic a:Lkyn;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyh;->a:Lkyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyh;->b:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkyh;->b:Landroid/os/AsyncTask;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkyh;->b:Landroid/os/AsyncTask;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lkyh;->a:Lkyn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkyn;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkyn;->cA()Logd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lkyn;->ce(Logd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyh;->a()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbkoz;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbkoz;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llsa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ldzj;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Ldzj;-><init>(Lbkoz;Llsa;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbkoz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Ldzj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkyh;->b:Landroid/os/AsyncTask;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
