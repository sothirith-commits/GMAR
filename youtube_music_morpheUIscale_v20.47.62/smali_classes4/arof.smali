.class public final Larof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larof;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0233

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larof;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b039d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    iput-object v0, p0, Larof;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    const v0, 0x7f0b039c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Larof;->d:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const v0, 0x7f0b039a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larof;->e:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laroe;

    .line 2
    .line 3
    iget p1, p2, Laroe;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Larof;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Laroe;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Larof;->d:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f04096b

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Larof;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 42
    .line 43
    invoke-static {v4, v5}, Larpj;->a(D)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p2, Laroe;->c:Z

    .line 58
    .line 59
    iget-object p2, p0, Larof;->e:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Larof;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    invoke-static {v2, v3}, Larpj;->a(D)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
