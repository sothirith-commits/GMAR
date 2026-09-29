.class public final Lbdkh;
.super Lbdjz;
.source "PG"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field private final j:Lbddc;

.field private final k:Lbdgu;

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lbdkb;

.field private final s:Lbdop;

.field private t:I

.field private u:Z

.field private final v:I

.field private w:Lj$/util/Optional;

.field private final x:Lbdpx;


# direct methods
.method public constructor <init>(Lanqq;Lbddc;Lbcvn;Lbdkb;Lbdpx;Lbdgu;Lbdop;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p8, v0}, Lbdjz;-><init>(Lanqq;Lbcvn;Landroid/view/View;Lchaf;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbdkh;->w:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Lbdkh;->j:Lbddc;

    .line 12
    .line 13
    iput-object p6, p0, Lbdkh;->k:Lbdgu;

    .line 14
    .line 15
    iput-object p8, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, p0, Lbdkh;->l:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p8}, Landroid/widget/TextView;->getGravity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lbdkh;->m:I

    .line 36
    .line 37
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lbdkh;->n:I

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lbdkh;->o:I

    .line 48
    .line 49
    invoke-virtual {p8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p3, 0x7f070127

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p3, p2

    .line 65
    :goto_0
    iput p3, p0, Lbdkh;->p:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p3, 0x7f07013c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, p2

    .line 78
    :goto_1
    iput p1, p0, Lbdkh;->q:I

    .line 79
    .line 80
    iput-object p4, p0, Lbdkh;->r:Lbdkb;

    .line 81
    .line 82
    iput-object p5, p0, Lbdkh;->x:Lbdpx;

    .line 83
    .line 84
    iput-object p7, p0, Lbdkh;->s:Lbdop;

    .line 85
    .line 86
    iget-object p1, p4, Lbdkb;->a:Lbdop;

    .line 87
    .line 88
    invoke-interface {p1}, Lbdop;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lbdkh;->g:Z

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lbdkh;->t:I

    .line 96
    .line 97
    iput p1, p0, Lbdkh;->v:I

    .line 98
    .line 99
    iput-boolean p2, p0, Lbdkh;->u:Z

    .line 100
    .line 101
    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p1, Lbdox;

    .line 11
    .line 12
    invoke-direct {p1}, Lbdox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f040981

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-static {p0, p2, v0, p1}, Lbdoy;->c(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Laxl;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lbdkh;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final h(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbdkh;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbdkh;->r:Lbdkb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdkb;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p2, p1, p2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbdkh;->w:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final j(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbdkh;->k(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final k(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lbdkh;->p:I

    .line 16
    .line 17
    iget-object p2, p0, Lbdkh;->r:Lbdkb;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Lbdkb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p1

    .line 41
    move p1, p2

    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lbdkh;->w:Lj$/util/Optional;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method private final l(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbdkh;->q:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final m(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1, p2}, Lbdkh;->k(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final n(Lbmtp;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Lbmtp;->v:I

    .line 2
    .line 3
    invoke-static {p1}, Lbmtf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final o(Lbmtp;)Z
    .locals 3

    .line 1
    sget-object v0, Lbmtl;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lbmtl;

    .line 46
    .line 47
    iget p0, p0, Lbmtl;->c:I

    .line 48
    .line 49
    invoke-static {p0}, Lbmtk;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eq p0, v2, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final b(Lbmtp;Laqnz;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbdkh;->j:Lbddc;

    if-eqz v2, :cond_62

    .line 4
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2c

    .line 6
    :cond_0
    iget-object v4, v0, Lbdkh;->r:Lbdkb;

    .line 7
    invoke-virtual {v4}, Lbdkb;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbdkh;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v5, v1, Lbmtp;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    iget-object v5, v1, Lbmtp;->k:Lbpsx;

    if-nez v5, :cond_3

    .line 9
    sget-object v5, Lbpsx;->a:Lbpsx;

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_0
    iget-object v6, v0, Lbdkh;->f:Landroid/widget/TextView;

    .line 10
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    move-result-object v5

    .line 11
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lbmtp;->t:Lblcr;

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Lblcr;->a:Lblcr;

    :cond_4
    iget v5, v5, Lblcr;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    iget-object v5, v1, Lbmtp;->t:Lblcr;

    if-nez v5, :cond_5

    sget-object v5, Lblcr;->a:Lblcr;

    :cond_5
    iget-object v5, v5, Lblcr;->c:Lblcp;

    if-nez v5, :cond_6

    .line 13
    sget-object v5, Lblcp;->a:Lblcp;

    :cond_6
    iget-object v5, v5, Lblcp;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget v5, v1, Lbmtp;->b:I

    and-int/2addr v5, v7

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    iget v5, v1, Lbmtp;->e:I

    invoke-static {v5}, Lbmtr;->a(I)I

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_8
    if-eq v5, v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_3
    iget v9, v1, Lbmtp;->f:I

    invoke-static {v9}, Lbmtd;->a(I)I

    move-result v9

    if-nez v9, :cond_a

    move v9, v7

    :cond_a
    const/4 v10, 0x3

    const/16 v11, 0x11

    if-nez v5, :cond_c

    if-eq v9, v8, :cond_c

    if-ne v9, v10, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    iget v5, v0, Lbdkh;->o:I

    iget v9, v0, Lbdkh;->n:I

    .line 18
    invoke-virtual {v6, v5, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v5, v0, Lbdkh;->m:I

    .line 19
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 20
    :cond_c
    :goto_4
    iget v5, v0, Lbdkh;->o:I

    .line 21
    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    iget v5, v1, Lbmtp;->e:I

    invoke-static {v5}, Lbmtr;->a(I)I

    move-result v5

    if-nez v5, :cond_d

    move v5, v7

    :cond_d
    const/4 v9, -0x1

    add-int/2addr v5, v9

    const/16 v12, 0x20

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v5, v8, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v14, :cond_13

    if-eq v5, v13, :cond_12

    const/4 v15, 0x6

    if-eq v5, v15, :cond_11

    iget v5, v1, Lbmtp;->f:I

    invoke-static {v5}, Lbmtd;->a(I)I

    move-result v5

    if-nez v5, :cond_e

    move v5, v7

    :cond_e
    add-int/2addr v5, v9

    if-eq v5, v7, :cond_10

    if-eq v5, v8, :cond_f

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    .line 24
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/16 v5, 0x24

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_11
    const/16 v5, 0x40

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_12
    const/16 v5, 0x18

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_13
    const/16 v5, 0x38

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/16 v5, 0x30

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    .line 30
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 31
    :goto_6
    new-instance v12, Lbdke;

    invoke-direct {v12, v0}, Lbdke;-><init>(Lbdkh;)V

    .line 32
    invoke-virtual {v5, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget v12, v0, Lbdkh;->l:I

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    new-instance v12, Lajpq;

    invoke-direct {v12, v5}, Lajpq;-><init>(I)V

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    invoke-static {v6, v12, v5}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    :cond_16
    iget v5, v1, Lbmtp;->c:I

    if-ne v5, v11, :cond_17

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 35
    check-cast v5, Lbmtn;

    goto :goto_7

    .line 36
    :cond_17
    sget-object v5, Lbmtn;->a:Lbmtn;

    .line 37
    :goto_7
    iget v5, v5, Lbmtn;->b:I

    const v12, 0x7f060c59

    const v15, 0x7f040931

    const v2, 0x7f040945

    const v13, 0x7f040956

    move/from16 v16, v14

    const/16 v14, 0x14

    move/from16 v17, v8

    move/from16 v18, v9

    const v9, 0x70fec16

    const v8, 0x7f04096b

    const v10, 0x7f060c8b

    if-ne v5, v9, :cond_1a

    iget v5, v1, Lbmtp;->c:I

    if-ne v5, v11, :cond_18

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 38
    check-cast v5, Lbmtn;

    goto :goto_8

    .line 39
    :cond_18
    sget-object v5, Lbmtn;->a:Lbmtn;

    .line 40
    :goto_8
    iget v11, v5, Lbmtn;->b:I

    if-ne v11, v9, :cond_19

    iget-object v5, v5, Lbmtn;->c:Ljava/lang/Object;

    .line 41
    check-cast v5, Lbmpi;

    goto :goto_9

    .line 42
    :cond_19
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 43
    :goto_9
    iget v5, v5, Lbmpi;->d:I

    .line 44
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    .line 45
    :cond_1a
    iget v5, v1, Lbmtp;->c:I

    if-ne v5, v14, :cond_1b

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 46
    check-cast v5, Lbzyu;

    goto :goto_a

    .line 47
    :cond_1b
    sget-object v5, Lbzyu;->a:Lbzyu;

    .line 48
    :goto_a
    iget v5, v5, Lbzyu;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1e

    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v11, v1, Lbmtp;->c:I

    if-ne v11, v14, :cond_1c

    iget-object v11, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 50
    check-cast v11, Lbzyu;

    goto :goto_b

    .line 51
    :cond_1c
    sget-object v11, Lbzyu;->a:Lbzyu;

    .line 52
    :goto_b
    iget v11, v11, Lbzyu;->c:I

    invoke-static {v11}, Lbzyq;->a(I)Lbzyq;

    move-result-object v11

    if-nez v11, :cond_1d

    sget-object v11, Lbzyq;->a:Lbzyq;

    .line 53
    :cond_1d
    invoke-static {v5, v11}, Lbdpq;->b(Landroid/content/Context;Lbzyq;)I

    move-result v5

    .line 54
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    :cond_1e
    iget-boolean v5, v1, Lbmtp;->h:Z

    const v11, 0x7f04096c

    if-eqz v5, :cond_22

    iget v5, v1, Lbmtp;->c:I

    if-ne v5, v7, :cond_1f

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lbmtt;->a(I)I

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    move v5, v7

    :cond_20
    add-int/lit8 v5, v5, -0x1

    const/16 v14, 0x23

    if-eq v5, v14, :cond_21

    const/16 v14, 0x2a

    if-eq v5, v14, :cond_21

    packed-switch v5, :pswitch_data_0

    const v5, 0x7f04096a

    const v11, 0x7f060c5b

    .line 56
    invoke-direct {v0, v5, v11}, Lbdkh;->g(II)I

    move-result v5

    goto/16 :goto_e

    :pswitch_0
    const v5, 0x7f060c5d

    .line 57
    invoke-direct {v0, v5}, Lbdkh;->f(I)I

    move-result v5

    goto/16 :goto_e

    .line 58
    :pswitch_1
    invoke-direct {v0, v15, v12}, Lbdkh;->g(II)I

    move-result v5

    goto/16 :goto_e

    :cond_21
    const v5, 0x7f060c10

    .line 59
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v5

    .line 60
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    :cond_22
    iget v5, v1, Lbmtp;->c:I

    if-ne v5, v7, :cond_23

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lbmtt;->a(I)I

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    move v5, v7

    :cond_24
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    move v5, v3

    move v11, v5

    goto/16 :goto_f

    .line 62
    :pswitch_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f1507cf

    invoke-virtual {v5, v11}, Landroid/content/Context;->setTheme(I)V

    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v5

    .line 64
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    .line 65
    :pswitch_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_5
    const v5, 0x7f060c16

    .line 66
    invoke-direct {v0, v13, v5}, Lbdkh;->g(II)I

    move-result v5

    .line 67
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    .line 68
    :pswitch_6
    invoke-direct {v0, v2, v10}, Lbdkh;->g(II)I

    move-result v5

    .line 69
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    .line 70
    :pswitch_7
    invoke-direct {v0, v11, v10}, Lbdkh;->g(II)I

    move-result v5

    .line 71
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    :pswitch_8
    const v5, 0x7f060c5b

    .line 72
    invoke-direct {v0, v8, v5}, Lbdkh;->g(II)I

    move-result v5

    .line 73
    invoke-virtual {v0}, Lbdkh;->e()V

    goto/16 :goto_e

    .line 74
    :pswitch_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    .line 75
    :pswitch_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    goto/16 :goto_e

    .line 76
    :pswitch_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f1507cf

    invoke-virtual {v5, v14}, Landroid/content/Context;->setTheme(I)V

    .line 77
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_c
    const v5, 0x7f040912

    const v11, 0x7f060c61

    .line 78
    invoke-direct {v0, v5, v11}, Lbdkh;->g(II)I

    move-result v5

    .line 79
    invoke-virtual {v0}, Lbdkh;->e()V

    goto :goto_e

    :pswitch_d
    const v5, 0x7f060c21

    const v11, 0x7f040911

    .line 80
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v14

    goto :goto_d

    .line 81
    :pswitch_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_e

    :pswitch_f
    const v5, 0x7f04090d

    const v11, 0x7f060c6f

    .line 82
    invoke-direct {v0, v5, v11}, Lbdkh;->g(II)I

    move-result v5

    goto :goto_e

    .line 83
    :pswitch_10
    iget-object v5, v0, Lbdkh;->s:Lbdop;

    .line 84
    invoke-interface {v5}, Lbdop;->r()Z

    move-result v5

    if-eq v7, v5, :cond_25

    const v5, 0x7f060c9a

    goto :goto_c

    :cond_25
    const v5, 0x7f060c9b

    :goto_c
    const v11, 0x7f040957

    .line 85
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v5

    goto :goto_e

    :pswitch_11
    const v5, 0x7f060c21

    const v11, 0x7f040911

    .line 86
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v14

    .line 87
    invoke-virtual {v0}, Lbdkh;->e()V

    :goto_d
    move v11, v7

    move v5, v14

    goto :goto_f

    .line 88
    :pswitch_12
    invoke-direct {v0, v10}, Lbdkh;->f(I)I

    move-result v5

    goto :goto_e

    .line 89
    :pswitch_13
    invoke-direct {v0, v11, v10}, Lbdkh;->g(II)I

    move-result v5

    goto :goto_e

    :pswitch_14
    const v5, 0x7f04096d

    const v11, 0x7f060c5e

    .line 90
    invoke-direct {v0, v5, v11}, Lbdkh;->g(II)I

    move-result v5

    :goto_e
    move v11, v7

    :goto_f
    if-eqz v11, :cond_26

    .line 91
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_26
    :goto_10
    iget-boolean v5, v0, Lbdkh;->i:Z

    if-eqz v5, :cond_27

    goto/16 :goto_22

    .line 93
    :cond_27
    iput-boolean v3, v0, Lbdkh;->h:Z

    .line 94
    invoke-static {v1}, Lbdkh;->o(Lbmtp;)Z

    move-result v5

    iget v11, v1, Lbmtp;->c:I

    const/16 v14, 0x11

    if-ne v11, v14, :cond_28

    iget-object v15, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 95
    check-cast v15, Lbmtn;

    goto :goto_11

    .line 96
    :cond_28
    sget-object v15, Lbmtn;->a:Lbmtn;

    .line 97
    :goto_11
    iget v15, v15, Lbmtn;->b:I

    if-ne v15, v9, :cond_2e

    if-ne v11, v14, :cond_29

    iget-object v2, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, Lbmtn;

    goto :goto_12

    .line 99
    :cond_29
    sget-object v2, Lbmtn;->a:Lbmtn;

    .line 100
    :goto_12
    iget v8, v2, Lbmtn;->b:I

    if-ne v8, v9, :cond_2a

    iget-object v2, v2, Lbmtn;->c:Ljava/lang/Object;

    .line 101
    check-cast v2, Lbmpi;

    goto :goto_13

    .line 102
    :cond_2a
    sget-object v2, Lbmpi;->a:Lbmpi;

    .line 103
    :goto_13
    iget v2, v2, Lbmpi;->c:I

    .line 104
    invoke-direct {v0, v2, v5}, Lbdkh;->k(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lbdkh;->w:Lj$/util/Optional;

    iget v5, v1, Lbmtp;->c:I

    const/16 v14, 0x11

    if-ne v5, v14, :cond_2b

    iget-object v5, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 106
    check-cast v5, Lbmtn;

    goto :goto_14

    .line 107
    :cond_2b
    sget-object v5, Lbmtn;->a:Lbmtn;

    .line 108
    :goto_14
    iget v8, v5, Lbmtn;->b:I

    if-ne v8, v9, :cond_2c

    iget-object v5, v5, Lbmtn;->c:Ljava/lang/Object;

    .line 109
    check-cast v5, Lbmpi;

    goto :goto_15

    .line 110
    :cond_2c
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 111
    :goto_15
    iget v5, v5, Lbmpi;->c:I

    if-eqz v5, :cond_2d

    move v5, v7

    goto :goto_16

    :cond_2d
    move v5, v3

    .line 112
    :goto_16
    invoke-static {v6, v2, v5}, Lbdkh;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_22

    .line 113
    :cond_2e
    iget-boolean v9, v1, Lbmtp;->h:Z

    if-ne v11, v7, :cond_2f

    iget-object v11, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 114
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lbmtt;->a(I)I

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    move v11, v7

    :cond_30
    add-int/lit8 v11, v11, -0x1

    const v14, 0x7f060c18

    packed-switch v11, :pswitch_data_2

    :pswitch_15
    move v5, v7

    const/4 v2, 0x0

    goto/16 :goto_21

    .line 115
    :pswitch_16
    new-instance v2, Lbdpo;

    .line 116
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lbdpn;->b:Lbdpn;

    invoke-direct {v2, v5, v8}, Lbdpo;-><init>(Landroid/content/Context;Lbdpn;)V

    goto/16 :goto_19

    :pswitch_17
    if-eqz v9, :cond_31

    const v2, 0x7f04096e

    .line 117
    invoke-direct {v0, v2, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    .line 118
    :cond_31
    invoke-direct {v0, v8, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    .line 119
    :pswitch_18
    invoke-direct {v0, v2, v10}, Lbdkh;->g(II)I

    move-result v2

    .line 120
    invoke-direct {v0, v2}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_19
    const v2, 0x7f040940

    const v5, 0x7f060c8c

    .line 121
    invoke-direct {v0, v2, v5}, Lbdkh;->g(II)I

    move-result v2

    .line 122
    invoke-direct {v0, v2}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1a
    const v2, 0x7f0408fa

    .line 123
    invoke-direct {v0, v2, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    .line 124
    :pswitch_1b
    invoke-direct {v0, v8, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1c
    if-eqz v5, :cond_33

    .line 125
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v2

    if-eq v7, v2, :cond_32

    goto :goto_17

    :cond_32
    const v8, 0x7f040935

    :goto_17
    const v2, 0x7f060c10

    .line 126
    invoke-direct {v0, v8, v2}, Lbdkh;->g(II)I

    move-result v2

    .line 127
    invoke-direct {v0, v3, v2}, Lbdkh;->l(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_33
    const v2, 0x106000d

    .line 128
    invoke-direct {v0, v2, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1d
    if-eqz v5, :cond_35

    .line 129
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v2

    if-nez v2, :cond_34

    .line 130
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f04093f

    invoke-static {v2, v5}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 131
    invoke-direct {v0, v2, v3}, Lbdkh;->l(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_34
    move v2, v7

    goto :goto_18

    :cond_35
    move v2, v3

    :goto_18
    const v5, 0x7f04093f

    .line 132
    invoke-direct {v0, v5, v2}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1e
    const v2, 0x7f040958

    .line 133
    invoke-direct {v0, v2, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v8, 0x3e8

    invoke-static {v5, v8}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    .line 135
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_19

    .line 136
    :pswitch_1f
    invoke-direct {v0, v13, v5}, Lbdkh;->m(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    :cond_36
    :goto_19
    move v5, v7

    goto/16 :goto_21

    :pswitch_20
    if-eqz v5, :cond_38

    if-eq v7, v9, :cond_37

    const v2, 0x7f0800f9

    goto :goto_1a

    :cond_37
    const v2, 0x7f0801a8

    .line 137
    :goto_1a
    invoke-direct {v0, v2}, Lbdkh;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :cond_38
    const v2, 0x7f060c8c

    .line 138
    invoke-direct {v0, v2, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_21
    if-eqz v5, :cond_3c

    if-eqz v9, :cond_3a

    .line 139
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v2

    if-eq v7, v2, :cond_39

    const v15, 0x7f040931

    goto :goto_1b

    :cond_39
    const v15, 0x7f040903

    .line 140
    :goto_1b
    invoke-direct {v0, v15, v12}, Lbdkh;->g(II)I

    move-result v2

    goto :goto_1d

    .line 141
    :cond_3a
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v2

    if-eq v7, v2, :cond_3b

    const v8, 0x7f040911

    goto :goto_1c

    :cond_3b
    const v8, 0x7f040935

    :goto_1c
    const v5, 0x7f060c21

    .line 142
    invoke-direct {v0, v8, v5}, Lbdkh;->g(II)I

    move-result v2

    .line 143
    :goto_1d
    invoke-direct {v0, v3, v2}, Lbdkh;->l(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_3c
    const v2, 0x7f060c76

    .line 144
    invoke-direct {v0, v2, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    .line 145
    :pswitch_22
    iput-boolean v7, v0, Lbdkh;->h:Z

    if-eqz v5, :cond_3d

    const v2, 0x7f0800f5

    .line 146
    invoke-direct {v0, v2}, Lbdkh;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1e

    :cond_3d
    const v2, 0x106000d

    .line 147
    invoke-direct {v0, v2, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1e
    move v5, v3

    goto/16 :goto_21

    :pswitch_23
    if-eqz v5, :cond_40

    if-eqz v9, :cond_3e

    const v2, 0x7f040931

    .line 148
    invoke-direct {v0, v2, v12}, Lbdkh;->g(II)I

    move-result v2

    .line 149
    invoke-direct {v0, v2}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_3e
    iget-object v2, v0, Lbdkh;->s:Lbdop;

    .line 150
    invoke-interface {v2}, Lbdop;->r()Z

    move-result v2

    if-eq v7, v2, :cond_3f

    const v2, 0x7f0800f3

    goto :goto_1f

    :cond_3f
    const v2, 0x7f0800f4

    .line 151
    :goto_1f
    invoke-direct {v0, v2}, Lbdkh;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_40
    if-eqz v9, :cond_41

    goto :goto_20

    .line 152
    :cond_41
    iget-object v2, v0, Lbdkh;->s:Lbdop;

    .line 153
    invoke-interface {v2}, Lbdop;->r()Z

    move-result v2

    if-eqz v2, :cond_42

    const v14, 0x7f060c70

    goto :goto_20

    :cond_42
    const v14, 0x7f060c9a

    .line 154
    :goto_20
    invoke-direct {v0, v14, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_24
    if-eqz v5, :cond_44

    if-eqz v9, :cond_43

    .line 155
    invoke-direct {v0, v14, v7}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_43
    const v5, 0x7f060c21

    const v11, 0x7f040911

    .line 156
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v2

    .line 157
    invoke-direct {v0, v2}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_44
    const v5, 0x7f060c21

    const v11, 0x7f040911

    if-eqz v9, :cond_45

    .line 158
    invoke-direct {v0, v14, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    invoke-direct {v0, v11, v5}, Lbdkh;->g(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 162
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 163
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_46

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 164
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 165
    :cond_46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lbdkh;->w:Lj$/util/Optional;

    goto/16 :goto_19

    :pswitch_25
    if-eqz v5, :cond_47

    const v2, 0x7f04090a

    .line 166
    invoke-direct {v0, v2, v10}, Lbdkh;->g(II)I

    move-result v2

    .line 167
    invoke-direct {v0, v2}, Lbdkh;->j(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    .line 168
    :cond_47
    invoke-direct {v0, v10, v3}, Lbdkh;->h(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    .line 169
    :goto_21
    iget-boolean v8, v0, Lbdkh;->g:Z

    if-eqz v8, :cond_48

    .line 170
    invoke-static {v6, v2, v5}, Lbdkh;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_22

    :cond_48
    if-nez v2, :cond_49

    .line 171
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    :cond_49
    invoke-static {v6, v2, v3}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 173
    :goto_22
    iget-object v2, v0, Lbdkh;->j:Lbddc;

    if-eqz v2, :cond_5f

    iget v5, v1, Lbmtp;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4b

    iget-object v5, v1, Lbmtp;->g:Lbqjn;

    if-nez v5, :cond_4a

    .line 174
    sget-object v5, Lbqjn;->a:Lbqjn;

    :cond_4a
    iget v5, v5, Lbqjn;->c:I

    invoke-static {v5}, Lbqjm;->a(I)Lbqjm;

    move-result-object v5

    if-nez v5, :cond_4c

    sget-object v5, Lbqjm;->a:Lbqjm;

    goto :goto_23

    .line 175
    :cond_4b
    sget-object v5, Lbqjm;->a:Lbqjm;

    .line 176
    :cond_4c
    :goto_23
    invoke-interface {v2, v5}, Lbddc;->a(Lbqjm;)I

    move-result v2

    if-eqz v2, :cond_54

    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v8, v1, Lbmtp;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_4d

    iget-object v8, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 178
    check-cast v8, Lbzyu;

    goto :goto_24

    .line 179
    :cond_4d
    sget-object v8, Lbzyu;->a:Lbzyu;

    .line 180
    :goto_24
    iget v8, v8, Lbzyu;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_50

    .line 181
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v10, v1, Lbmtp;->c:I

    if-ne v10, v9, :cond_4e

    iget-object v9, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 182
    check-cast v9, Lbzyu;

    goto :goto_25

    .line 183
    :cond_4e
    sget-object v9, Lbzyu;->a:Lbzyu;

    .line 184
    :goto_25
    iget v9, v9, Lbzyu;->d:I

    invoke-static {v9}, Lbzyq;->a(I)Lbzyq;

    move-result-object v9

    if-nez v9, :cond_4f

    sget-object v9, Lbzyq;->a:Lbzyq;

    .line 185
    :cond_4f
    invoke-static {v8, v9}, Lbdpq;->b(Landroid/content/Context;Lbzyq;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_26

    .line 186
    :cond_50
    iget-boolean v8, v0, Lbdkh;->u:Z

    if-eqz v8, :cond_51

    .line 187
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_26

    :cond_51
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_52

    .line 188
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v8, v9}, Lajgl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_52
    iget v8, v0, Lbdkh;->v:I

    move/from16 v9, v18

    if-eq v8, v9, :cond_53

    .line 189
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    invoke-direct {v0, v1, v2, v3}, Lbdkh;->n(Lbmtp;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    .line 191
    :cond_53
    invoke-direct {v0, v1, v2, v7}, Lbdkh;->n(Lbmtp;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    .line 192
    :cond_54
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 193
    :goto_27
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Lbqjm;->a:Lbqjm;

    if-ne v5, v2, :cond_55

    goto/16 :goto_2a

    .line 194
    :cond_55
    iget v2, v0, Lbdkh;->t:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_56

    .line 195
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2b

    :cond_56
    iget v2, v1, Lbmtp;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_5d

    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget v5, v1, Lbmtp;->e:I

    invoke-static {v5}, Lbmtr;->a(I)I

    move-result v5

    if-nez v5, :cond_57

    move v5, v7

    :cond_57
    const/16 v18, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v7, :cond_5c

    move/from16 v8, v17

    if-eq v5, v8, :cond_5b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5a

    move/from16 v8, v16

    if-eq v5, v8, :cond_59

    const/4 v8, 0x5

    if-eq v5, v8, :cond_58

    goto :goto_28

    :cond_58
    const v2, 0x7f0710bd

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_59
    const v2, 0x7f0710bc

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5a
    const v2, 0x7f0706a1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5b
    const v2, 0x7f070f58

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5c
    const v2, 0x7f07034e

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 202
    :goto_28
    new-instance v5, Lbdkd;

    invoke-direct {v5, v0}, Lbdkd;-><init>(Lbdkh;)V

    .line 203
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_29

    .line 204
    :cond_5d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 205
    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbdkc;

    invoke-direct {v5, v6}, Lbdkc;-><init>(Landroid/widget/TextView;)V

    .line 206
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2b

    .line 207
    :cond_5e
    :goto_2a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 208
    :cond_5f
    :goto_2b
    invoke-static {v1}, Lbdkh;->o(Lbmtp;)Z

    move-result v1

    .line 209
    invoke-virtual {v4}, Lbdkb;->b()Z

    move-result v2

    if-eqz v2, :cond_60

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Lbdkh;->i:Z

    if-nez v1, :cond_60

    move v3, v7

    :cond_60
    instance-of v1, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz v1, :cond_61

    .line 210
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v1, v0, Lbdkh;->x:Lbdpx;

    iget-object v2, v0, Lbdkh;->w:Lj$/util/Optional;

    new-instance v4, Lbdpu;

    .line 211
    invoke-direct {v4, v1, v2, v3}, Lbdpu;-><init>(Lbdpx;Lj$/util/Optional;Z)V

    iput-object v4, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Lbdqa;

    goto :goto_2c

    :cond_61
    iget-object v1, v0, Lbdkh;->w:Lj$/util/Optional;

    new-instance v2, Lbdkg;

    invoke-direct {v2, v3, v1}, Lbdkg;-><init>(ZLj$/util/Optional;)V

    .line 212
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :cond_62
    :goto_2c
    iget-object v1, v0, Lbdkh;->k:Lbdgu;

    iget-object v2, v0, Lbdkh;->f:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v1, v2}, Lbdgu;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_15
        :pswitch_24
        :pswitch_22
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_15
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_15
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1e
        :pswitch_15
        :pswitch_22
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_22
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkh;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070d93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbdkh;->t:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdkh;->u:Z

    .line 3
    .line 4
    return-void
.end method
