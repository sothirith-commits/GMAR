.class public final Losa;
.super Losd;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public b:Z

.field public final c:Lpav;


# direct methods
.method public constructor <init>(Lorx;Landroid/view/View;Lpav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Losd;-><init>(Lorx;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Losa;->c:Lpav;

    .line 5
    .line 6
    new-instance p1, Lbksw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Losa;->a:Lbksw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Looy;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Looy;->x()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Losa;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
