.class public final Lacmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacmp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lacmp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lacmp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p1, p0, Lacmp;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lacmp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljmd;

    .line 8
    .line 9
    iget-object p1, p1, Ljmd;->x:Lbjmq;

    .line 10
    .line 11
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lagwx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lagwx;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lagwx;

    .line 28
    .line 29
    new-instance p2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lagwx;->B(Landroid/util/Size;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lacmp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lacmp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/SurfaceView;

    .line 10
    .line 11
    check-cast v0, Ljmd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljmd;->y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lacmp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lacmp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lacmr;

    .line 22
    .line 23
    check-cast p1, Lbex;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lacmr;->d(Lbex;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
