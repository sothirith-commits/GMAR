.class public final synthetic Lauqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauqc;


# direct methods
.method public synthetic constructor <init>(Lauqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauqb;->a:Lauqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauqb;->a:Lauqc;

    .line 2
    .line 3
    iget-object v1, v0, Lauqc;->e:Landroid/view/SurfaceView;

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
    iget-object v1, v0, Lauqc;->e:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lauqc;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lauqc;->e:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lauqc;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lauqc;->D()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
