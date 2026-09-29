.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget p1, p0, Lbcs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lsd;->n(Lbcs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbcs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lbcs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lahau;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahau;->cq()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lsd;->n(Lbcs;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Laaud;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lagyn;

    .line 16
    .line 17
    iget-object v1, v0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lagyn;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    const-string v0, "Unexpectedly lost the virtual display: "

    .line 39
    .line 40
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "VirtualDisplaySource"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {p0}, Lsd;->n(Lbcs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
