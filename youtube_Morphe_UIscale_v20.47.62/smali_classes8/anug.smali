.class public final Lanug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Lanud;

.field final synthetic b:Lanui;

.field final synthetic c:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lanui;Lanud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanug;->b:Lanui;

    .line 2
    .line 3
    iput-object p3, p0, Lanug;->a:Lanud;

    .line 4
    .line 5
    iput-object p1, p0, Lanug;->c:Lbmj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanug;->c:Lbmj;

    .line 11
    .line 12
    iget-object v2, v1, Lbmj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lanug;->b:Lanui;

    .line 30
    .line 31
    iget-object v0, p0, Lanug;->a:Lanud;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lanui;->d(Lanud;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lanug;->b:Lanui;

    .line 40
    .line 41
    iget-object v1, p0, Lanug;->a:Lanud;

    .line 42
    .line 43
    new-instance v2, Lanbl;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p2, v3}, Lanbl;-><init>(Lanui;Lanud;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
