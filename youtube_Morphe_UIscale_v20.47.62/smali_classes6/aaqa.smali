.class public final Laaqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Lanml;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqa;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaqa;->c:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laaqa;->d:Lanml;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e072c

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laaqa;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b15c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p2, p0, Laaqa;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p2, 0x7f0b08d2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Laaqa;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaqa;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Laaqa;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f080784

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    const v4, 0x7f040acb

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f040acd

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Lbeda;)V
    .locals 4

    .line 1
    iget v0, p1, Lbeda;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbeda;->d:Laxnn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Laaqa;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    .line 17
    iget-object v2, p0, Laaqa;->c:Laffp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laaqa;->d:Lanml;

    .line 28
    .line 29
    iget-object v1, p0, Laaqa;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p1, p1, Lbeda;->c:Lbesh;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbesh;->a:Lbesh;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbeda;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laaqa;->d(Lbeda;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqa;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
