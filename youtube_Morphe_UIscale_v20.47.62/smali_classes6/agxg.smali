.class public final Lagxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lagwx;


# direct methods
.method public constructor <init>(Lagwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxg;->a:Lagwx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagxg;->a:Lagwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagwx;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lagwx;->B(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
