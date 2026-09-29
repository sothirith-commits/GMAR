.class public final Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Lanxb;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhnj;->c:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lhnj;->d:Lanxb;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhnj;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070252

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x7f0e02f9

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lhnj;->e:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p3, 0x7f0b095e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 71
    .line 72
    iput-object p3, p0, Lhnj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 73
    .line 74
    const p3, 0x7f0b08d2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 82
    .line 83
    iput-object p3, p0, Lhnj;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Laydv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laydv;->d:Laxnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxnn;->a:Laxnn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lhnj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    iget-object v2, p0, Lhnj;->c:Laffp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhnj;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lhnj;->d:Lanxb;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Laydv;->c:Layas;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Layas;->a:Layas;

    .line 32
    .line 33
    :cond_1
    iget p1, p1, Layas;->c:I

    .line 34
    .line 35
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Layar;->a:Layar;

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lhnj;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 52
    .line 53
    const v2, 0x7f040b10

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laydv;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhnj;->b(Laydv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
