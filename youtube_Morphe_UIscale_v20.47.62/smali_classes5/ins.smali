.class public final Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Lukp;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lukp;IIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, p3, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    if-lt p6, p5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lins;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object p2, p0, Lins;->b:Lukp;

    .line 24
    .line 25
    iput p3, p0, Lins;->c:I

    .line 26
    .line 27
    iput p4, p0, Lins;->d:I

    .line 28
    .line 29
    iput p5, p0, Lins;->e:I

    .line 30
    .line 31
    iput p6, p0, Lins;->f:I

    .line 32
    .line 33
    iput p7, p0, Lins;->g:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lins;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    iget p2, p0, Lins;->g:I

    .line 11
    .line 12
    sub-int/2addr p5, p2

    .line 13
    iget p3, p0, Lins;->d:I

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-lt p5, p3, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lins;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p6, p0, Lins;->c:I

    .line 22
    .line 23
    if-gt p5, p6, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lins;->e:I

    .line 26
    .line 27
    move p3, p6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-int/lit8 p4, p2, 0x2

    .line 30
    .line 31
    iget p2, p0, Lins;->f:I

    .line 32
    .line 33
    iget p7, p0, Lins;->e:I

    .line 34
    .line 35
    sub-int/2addr p3, p6

    .line 36
    sub-int/2addr p5, p6

    .line 37
    sub-int/2addr p2, p7

    .line 38
    int-to-float p2, p2

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr p2, p3

    .line 41
    int-to-float p3, p5

    .line 42
    mul-float/2addr p2, p3

    .line 43
    int-to-float p3, p7

    .line 44
    add-float/2addr p2, p3

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, -0x1

    .line 50
    :goto_0
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object p1, p0, Lins;->b:Lukp;

    .line 57
    .line 58
    iget p3, p1, Lukp;->g:I

    .line 59
    .line 60
    if-eq p2, p3, :cond_2

    .line 61
    .line 62
    iput p2, p1, Lukp;->g:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lukp;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
