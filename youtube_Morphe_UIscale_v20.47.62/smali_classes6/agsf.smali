.class public final Lagsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Lagsj;

.field public b:Lagrz;

.field public c:Z

.field public volatile d:Z

.field public final e:Lbjmq;

.field public final f:Lajoe;


# direct methods
.method public constructor <init>(Lajoe;Lbjmq;Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsf;->f:Lajoe;

    .line 5
    .line 6
    iput-object p2, p0, Lagsf;->e:Lbjmq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagsf;->b:Lagrz;

    .line 10
    .line 11
    new-instance v0, Lagsj;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0}, Lagsj;-><init>(Landroid/view/SurfaceView;Lagsf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagsf;->a:Lagsj;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lagsc;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1}, Lagsc;-><init>(Lbjmq;Lajoe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lajoe;->aB(Lagsa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsf;->f:Lajoe;

    .line 2
    .line 3
    iget-object v1, v0, Lajoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lagsb;

    .line 6
    .line 7
    iget-boolean v1, v1, Lagsb;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajoe;->aF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    new-instance v0, Lagsd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lagsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lagsf;->f:Lajoe;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Lagph;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagsf;->f:Lajoe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
