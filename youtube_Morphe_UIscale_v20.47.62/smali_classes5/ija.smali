.class final Lija;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic b:Lijc;


# direct methods
.method public constructor <init>(Lijc;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lija;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iput-object p1, p0, Lija;->b:Lijc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lija;->b:Lijc;

    .line 2
    .line 3
    iget-object v1, v0, Lijc;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lijc;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lija;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v3

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
