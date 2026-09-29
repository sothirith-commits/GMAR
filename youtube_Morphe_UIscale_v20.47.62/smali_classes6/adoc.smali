.class public Ladoc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/GradientDrawable;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladoc;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladoc;->k:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladoc;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1554

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0b1556

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Ladoc;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0b1557

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Ladoc;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b065c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    iput-object v0, p0, Ladoc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    const v0, 0x7f06011f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ladoc;->g:I

    .line 71
    .line 72
    const v0, 0x7f060120

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ladoc;->h:I

    .line 80
    .line 81
    const v0, 0x7f0b1555

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, Ladoc;->a:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const v0, 0x7f0b0ac9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ladoc;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ladoc;->f:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ladoc;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    const v1, 0x7f040adb

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e041e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ladoc;->m:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladoc;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Ladoc;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ladoc;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float v0, p2

    .line 25
    const v1, 0x3fe38e39

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Ladoc;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
