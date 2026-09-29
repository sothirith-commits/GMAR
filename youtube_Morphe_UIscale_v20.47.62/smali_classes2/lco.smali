.class public final Llco;
.super Lammf;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lbld;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070d98

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llco;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e052d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 22
    .line 23
    iput-object v0, p0, Llco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f071059

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Llco;->d:I

    .line 37
    .line 38
    invoke-direct {p0}, Llco;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llco;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbld;->a()Lbld;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llco;->b:Lbld;

    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llco;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Llco;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Labsp;

    .line 16
    .line 17
    iget v2, p0, Llco;->d:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2, v3}, Labsp;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llco;->b:Lbld;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Llco;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    const v1, 0x7f140702

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Llco;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lammf;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llco;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Llco;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
