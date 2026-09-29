.class public final Laohl;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field public final synthetic d:Laohn;


# direct methods
.method public constructor <init>(Laohn;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Laohl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Laohl;->b:I

    .line 4
    .line 5
    iput p4, p0, Laohl;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laohl;->d:Laohn;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpt;->gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Laohl;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eq p2, v4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Laohl;->d:Laohn;

    .line 10
    .line 11
    iget v3, p0, Laohl;->b:I

    .line 12
    .line 13
    iget p4, p2, Laohn;->g:F

    .line 14
    .line 15
    invoke-virtual {p2, v3, v4, p4}, Laohn;->a(ILandroid/view/View;F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget v2, p0, Laohl;->c:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p4

    .line 24
    neg-int p4, v2

    .line 25
    int-to-float p4, p4

    .line 26
    mul-float/2addr p4, v0

    .line 27
    float-to-int p4, p4

    .line 28
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget-object p1, p2, Laohn;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget p1, p2, Laohn;->m:F

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    cmpl-float p1, p1, p4

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p2, Laohn;->p:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lalju;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move-object v1, p0

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Lalju;-><init>(Laohl;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Laohn;->o:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p1, p2, Laohn;->o:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
