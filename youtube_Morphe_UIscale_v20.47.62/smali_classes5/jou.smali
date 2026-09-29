.class public final Ljou;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field public final a:Lgav;

.field public final b:Landroid/graphics/Rect;

.field public c:Ltqv;

.field public d:Lbksx;

.field public e:Lgsh;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljou;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, Lsgi;->c()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljou;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lgav;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljou;->a:Lgav;

    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljou;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->a:Lgav;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Ljou;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-ne p5, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Ljou;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p3, Ljla;

    .line 30
    .line 31
    const/4 p4, 0x6

    .line 32
    invoke-direct {p3, p0, p4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget p4, Lsgi;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()Lgsh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->e:Lgsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lgsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljou;->e:Lgsh;

    .line 2
    .line 3
    return-void
.end method
