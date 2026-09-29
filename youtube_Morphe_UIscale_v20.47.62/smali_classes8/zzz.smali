.class public final Lzzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final e:Laaag;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Laaah;

.field public q:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzz;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lzzz;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 11
    .line 12
    iput-boolean p6, p0, Lzzz;->o:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v5, p3

    .line 19
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iput-object v5, p0, Lzzz;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 24
    .line 25
    .line 26
    const p3, 0x7f060bd0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lzzz;->g:I

    .line 37
    .line 38
    const p3, 0x7f060bd1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Laaag;

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v1, p4

    .line 55
    move v6, p5

    .line 56
    invoke-direct/range {v0 .. v6}, Laaag;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lzzz;->e:Laaag;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lzzz;->i:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lzzz;->h:I

    .line 72
    .line 73
    const p1, 0x7f070421

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lzzz;->j:I

    .line 81
    .line 82
    const p1, 0x7f070420

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lzzz;->k:I

    .line 90
    .line 91
    iget p1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    .line 92
    .line 93
    iput p1, p0, Lzzz;->l:I

    .line 94
    .line 95
    const/high16 p1, 0x10e0000

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lzzz;->n:I

    .line 102
    .line 103
    const p1, 0x10e0002

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lzzz;->m:I

    .line 111
    .line 112
    return-void
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x3e7

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcd;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcd;->m(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lzzz;->m:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcd;->n(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcd;->q(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzzx;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lzzx;-><init>(Lzzz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcd;->p(Lbnz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzz;->e:Laaag;

    .line 2
    .line 3
    invoke-static {p2}, Lzzz;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Laaag;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    iget-object p2, p0, Lzzz;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laaag;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaai;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
