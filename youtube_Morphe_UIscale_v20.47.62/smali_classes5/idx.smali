.class final Lidx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Liec;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liec;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidx;->b:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lidx;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lidx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lidx;->b:Liec;

    .line 23
    .line 24
    iget-object v2, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Liec;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iget-object v1, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lidx;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
