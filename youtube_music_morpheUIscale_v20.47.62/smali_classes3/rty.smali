.class public final synthetic Lrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lruf;


# direct methods
.method public synthetic constructor <init>(Lruf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrty;->a:Lruf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrty;->a:Lruf;

    .line 2
    .line 3
    iget-object v0, v0, Lruf;->I:Latsp;

    .line 4
    .line 5
    iget-object v0, v0, Latsp;->a:Latso;

    .line 6
    .line 7
    iget-object v0, v0, Latso;->b:Latpu;

    .line 8
    .line 9
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 10
    .line 11
    instance-of v1, v0, Lauqe;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lauqe;

    .line 16
    .line 17
    iget-object v0, v0, Lauqe;->d:Lauqx;

    .line 18
    .line 19
    instance-of v1, v0, Laupu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laupu;

    .line 24
    .line 25
    iget-object v1, v0, Laupu;->g:Landroid/view/SurfaceView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Laupu;->D()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Laupu;->d:Lauqw;

    .line 44
    .line 45
    instance-of v2, v0, Laupt;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Laupt;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Laupt;->i(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
