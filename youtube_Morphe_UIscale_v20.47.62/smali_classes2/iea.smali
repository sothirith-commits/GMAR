.class public final synthetic Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Liea;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Liea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Liea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    iget-object v1, p0, Liea;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lalmc;

    .line 24
    .line 25
    iget-object v2, v1, Lalmc;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, p1

    .line 38
    invoke-virtual {v1, v0}, Lalmc;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Liea;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lome;

    .line 49
    .line 50
    iget v1, v0, Lome;->e:I

    .line 51
    .line 52
    iget v2, v0, Lome;->l:I

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Labqv;->B(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Lome;->g:I

    .line 59
    .line 60
    iget v3, v0, Lome;->k:I

    .line 61
    .line 62
    invoke-static {v2, v3, p1}, Labqv;->B(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v0, Lome;->f:I

    .line 67
    .line 68
    iget v4, v0, Lome;->j:I

    .line 69
    .line 70
    invoke-static {v3, v4, p1}, Labqv;->B(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v0, Lome;->h:F

    .line 75
    .line 76
    iget v5, v0, Lome;->m:F

    .line 77
    .line 78
    sub-float/2addr v5, v4

    .line 79
    mul-float/2addr v5, p1

    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lome;->O(IIIF)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Liea;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lieb;

    .line 88
    .line 89
    iget-object p1, p1, Lieb;->a:Liec;

    .line 90
    .line 91
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Liea;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lexq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexq;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lexq;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p1, Lexq;->j:Lfbh;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lexq;->b:Lfdh;

    .line 114
    .line 115
    invoke-virtual {p1}, Lfdh;->c()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lfbg;->m(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Liea;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lieb;

    .line 126
    .line 127
    iget-object p1, p1, Lieb;->a:Liec;

    .line 128
    .line 129
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
