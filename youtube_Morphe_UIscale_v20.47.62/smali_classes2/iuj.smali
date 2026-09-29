.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;
.implements Labns;


# instance fields
.field public final a:Labnt;

.field protected final b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private final d:Liuf;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Liuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liuj;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Liuj;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Labnt;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Labnt;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liuj;->a:Labnt;

    .line 15
    .line 16
    iput-object p3, p0, Liuj;->d:Liuf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuj;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Labsm;

    .line 3
    .line 4
    new-instance v0, Labso;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Labso;-><init>(II)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    new-instance v0, Labsk;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Labsk;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, p1, v4

    .line 21
    .line 22
    new-instance v0, Labsk;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v0, v1, v4, v3}, Labsk;-><init>(II[B)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, p1, v3

    .line 30
    .line 31
    new-instance v0, Labsk;

    .line 32
    .line 33
    const/16 v3, 0x33

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Labsk;-><init>(II)V

    .line 36
    .line 37
    .line 38
    aput-object v0, p1, v2

    .line 39
    .line 40
    new-instance v0, Labsi;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Labsi;-><init>([Labsm;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Liuj;->b:Landroid/view/View;

    .line 46
    .line 47
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Labnq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuj;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Labnq;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lbns;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Liuj;->b:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Liuj;->b:Landroid/view/View;

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Liuj;->d:Liuf;

    .line 60
    .line 61
    invoke-virtual {p1}, Liuf;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Liuj;->d:Liuf;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Liuf;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liuj;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Liuj;->a:Labnt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labnt;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
