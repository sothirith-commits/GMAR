.class public final Lauqa;
.super Lauqc;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lauqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauqc;-><init>(Landroid/content/Context;Lauof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauqa;->e:Landroid/view/SurfaceView;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Laurb;
    .locals 1

    .line 1
    sget-object v0, Laurb;->e:Laurb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Laiaq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
