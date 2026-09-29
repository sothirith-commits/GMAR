.class final Lbczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lbcyz;

.field final synthetic b:Lbczg;

.field final synthetic c:Lbczi;


# direct methods
.method public constructor <init>(Lbczg;Lbczi;Lbcyz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbczf;->c:Lbczi;

    .line 2
    .line 3
    iput-object p3, p0, Lbczf;->a:Lbcyz;

    .line 4
    .line 5
    iput-object p1, p0, Lbczf;->b:Lbczg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

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
    iget-object v1, p0, Lbczf;->b:Lbczg;

    .line 11
    .line 12
    iget-object v2, v1, Lbczg;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lbczf;->c:Lbczi;

    .line 28
    .line 29
    iget-object v0, p0, Lbczf;->a:Lbcyz;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lbczi;->d(Lbcyz;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v1, Lbczg;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p0, Lbczf;->c:Lbczi;

    .line 38
    .line 39
    iget-object v1, p0, Lbczf;->a:Lbcyz;

    .line 40
    .line 41
    new-instance v2, Lbcze;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p2}, Lbcze;-><init>(Lbczi;Lbcyz;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
