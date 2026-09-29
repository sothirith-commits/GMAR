.class final Lsji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsit;


# instance fields
.field final synthetic a:Lsjj;


# direct methods
.method public constructor <init>(Lsjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsji;->a:Lsjj;

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
    .locals 3

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsji;->a:Lsjj;

    .line 5
    .line 6
    iget-object v1, v0, Lsjj;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsjj;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ltqi;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsjf;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lsjf;-><init>(Lsjj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->a:Lsjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsjj;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
