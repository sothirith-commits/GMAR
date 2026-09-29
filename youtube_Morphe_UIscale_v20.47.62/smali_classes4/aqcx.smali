.class public final Laqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laalt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqcx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqcx;->b:I

    iput-object p1, p0, Laqcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget v0, p0, Laqcx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Laalt;

    .line 9
    .line 10
    iget-object v0, v1, Laalt;->b:Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v3, v1, Laalt;->f:I

    .line 18
    .line 19
    iget v4, v1, Laalt;->g:I

    .line 20
    .line 21
    sub-int v5, v4, v3

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    div-float/2addr v0, v5

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v5, v0

    .line 32
    iget-object v0, v1, Laalt;->a:Landroid/view/View;

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v4, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v3, v4, v5, v6}, Laalt;->b(Landroid/view/View;FFFZ)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Laalt;->i:I

    .line 41
    .line 42
    iget v3, v1, Laalt;->h:I

    .line 43
    .line 44
    iget-object v4, v1, Laalt;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v4, v3, v0, v5, v2}, Laalt;->b(Landroid/view/View;FFFZ)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Laalt;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v6, v3, v0, v5, v2}, Laalt;->b(Landroid/view/View;FFFZ)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Laalt;->k:I

    .line 57
    .line 58
    iget v3, v1, Laalt;->j:I

    .line 59
    .line 60
    iget-object v1, v1, Laalt;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v1, v3, v0, v5, v2}, Laalt;->b(Landroid/view/View;FFFZ)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, -0x41000000    # -0.5f

    .line 68
    .line 69
    add-float/2addr v5, v0

    .line 70
    add-float/2addr v5, v5

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
