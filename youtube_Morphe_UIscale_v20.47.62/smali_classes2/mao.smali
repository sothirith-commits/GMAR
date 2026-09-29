.class public final Lmao;
.super Lalpj;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field private final e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0037

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lmao;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0916

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0291

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lmao;->g:Landroid/widget/ImageView;

    .line 24
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Lmao;->c:I

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iget v1, p0, Lmao;->d:I

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    .line 33
    iget-object p2, p0, Lmao;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p2, p0, Lmao;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lmao;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p2, p0, Lmao;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    const/4 p1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lmao;->g:Landroid/widget/ImageView;

    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->showWatermark()Z

    move-result p2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Lmao;->b:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method protected final fT(Landroid/content/Context;)Lalpm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalpj;->fT(Landroid/content/Context;)Lalpm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lmao;->e:I

    .line 7
    .line 8
    iput v0, p1, Lalpm;->b:I

    .line 9
    .line 10
    iput v0, p1, Lalpm;->a:I

    .line 11
    return-object p1
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "player_overlay_in_video_programming"

    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmao;->f:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lmao;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalpj;->fU()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 19
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmao;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmao;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
