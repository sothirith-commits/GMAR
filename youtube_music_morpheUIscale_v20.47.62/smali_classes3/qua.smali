.class public final synthetic Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesc;


# instance fields
.field public final synthetic a:Lqui;


# direct methods
.method public synthetic constructor <init>(Lqui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqua;->a:Lqui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqua;->a:Lqui;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lqui;->p:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lqui;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr p2, v1

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p1, Lqui;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lqui;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    sub-float/2addr v0, p2

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lqui;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lqui;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p1, Lqui;->h:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lqui;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lqui;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lqui;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
