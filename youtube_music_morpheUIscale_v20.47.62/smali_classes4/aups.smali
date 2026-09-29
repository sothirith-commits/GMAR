.class public final synthetic Laups;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laupu;


# direct methods
.method public synthetic constructor <init>(Laupu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laups;->a:Laupu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laups;->a:Laupu;

    .line 2
    .line 3
    iget-object v1, v0, Laupu;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laupu;->e:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laupu;->F(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laupu;->e:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laupu;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laupu;->g:Landroid/view/SurfaceView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Laupu;->F(Landroid/view/SurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laupu;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Laupu;->E()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
