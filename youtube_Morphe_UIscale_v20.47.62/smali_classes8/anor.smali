.class final Lanor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Lanos;


# direct methods
.method public constructor <init>(Lanos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanor;->a:Lanos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p2, p0, Lanor;->a:Lanos;

    .line 18
    .line 19
    iget-boolean v0, p2, Lanos;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1e

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p1, p1, -0x3c

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x24

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_2
    iget-object p2, p2, Lanos;->b:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method
