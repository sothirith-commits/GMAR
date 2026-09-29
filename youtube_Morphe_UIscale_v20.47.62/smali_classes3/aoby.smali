.class public Laoby;
.super Laobw;
.source "PG"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public g:Z

.field private final h:Lanxb;

.field private final i:Lanzy;

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Laoga;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lj$/util/Optional;

.field private final x:Laouf;

.field private final y:Llbp;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Lathz;Laouf;Llbp;Lanzy;Laoga;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p8, v0}, Laobw;-><init>(Laffp;Lathz;Landroid/view/View;Lbjyq;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laoby;->w:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Laoby;->h:Lanxb;

    .line 12
    .line 13
    iput-object p6, p0, Laoby;->i:Lanzy;

    .line 14
    .line 15
    iput-object p8, p0, Laoby;->f:Landroid/widget/TextView;

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
    iput p1, p0, Laoby;->j:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p8}, Landroid/widget/TextView;->getGravity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laoby;->k:I

    .line 36
    .line 37
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Laoby;->l:I

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Laoby;->m:I

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
    const p3, 0x7f0701a1

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
    iput p3, p0, Laoby;->n:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p3, 0x7f0701a4

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
    iput p1, p0, Laoby;->o:I

    .line 79
    .line 80
    iput-object p4, p0, Laoby;->x:Laouf;

    .line 81
    .line 82
    iput-object p5, p0, Laoby;->y:Llbp;

    .line 83
    .line 84
    iput-object p7, p0, Laoby;->q:Laoga;

    .line 85
    .line 86
    iget-object p1, p4, Laouf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Laoga;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Laoby;->p:Z

    .line 93
    .line 94
    iput p2, p0, Laoby;->t:I

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Laoby;->r:I

    .line 98
    .line 99
    iput p1, p0, Laoby;->v:I

    .line 100
    .line 101
    iput-boolean p2, p0, Laoby;->u:Z

    .line 102
    .line 103
    return-void
.end method

.method private final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

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
    sget-object v2, Lbjn;->a:Ljava/util/WeakHashMap;

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

.method private final l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Laoby;->k(I)I

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

.method private final m(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laoby;->k(I)I

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
    iget-object p1, p0, Laoby;->x:Laouf;

    .line 18
    .line 19
    invoke-virtual {p1}, Laouf;->z()Z

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
    iget-object p1, p0, Laoby;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Laoby;->w:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private final n(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final o(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laoby;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final p(IZ)Landroid/graphics/drawable/GradientDrawable;
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
    iget p1, p0, Laoby;->n:I

    .line 16
    .line 17
    iget-object p2, p0, Laoby;->x:Laouf;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Laouf;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laoby;->f:Landroid/widget/TextView;

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
    iput-object p2, p0, Laoby;->w:Lj$/util/Optional;

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

.method private final q(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laoby;->o:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final r(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    invoke-direct {p0, p1, p2}, Laoby;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p1, Laogc;

    .line 11
    .line 12
    invoke-direct {p1}, Laogc;-><init>()V

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
    const v0, 0x7f040b26

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    invoke-static {p0, p2, v0, p1}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final t(Lavez;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Lavez;->w:I

    .line 2
    .line 3
    invoke-static {p1}, La;->dj(I)I

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
    iget-object p1, p0, Laoby;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Laoby;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Laoby;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Laoby;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final u(Lavez;)Z
    .locals 3

    .line 1
    sget-object v0, Lavex;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

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
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lavex;

    .line 46
    .line 47
    iget p0, p0, Lavex;->d:I

    .line 48
    .line 49
    invoke-static {p0}, La;->cx(I)I

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
.method protected a(Lavez;Lahlj;Ljava/util/Map;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Laobw;->a(Lavez;Lahlj;Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laoby;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laoby;->h:Lanxb;

    .line 21
    .line 22
    if-eqz v2, :cond_62

    .line 23
    .line 24
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2c

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Laoby;->x:Laouf;

    .line 33
    .line 34
    invoke-virtual {v4}, Laouf;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Laoby;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v5, v1, Lavez;->b:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v1, Lavez;->j:Laxnn;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    :cond_3
    :goto_0
    iget-object v6, v0, Laoby;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lavez;->u:Laucn;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Laucn;->a:Laucn;

    .line 73
    .line 74
    :cond_4
    iget v5, v5, Laucn;->b:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    and-int/2addr v5, v7

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v5, v1, Lavez;->u:Laucn;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Laucn;->a:Laucn;

    .line 85
    .line 86
    :cond_5
    iget-object v5, v5, Laucn;->c:Laucm;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    sget-object v5, Laucm;->a:Laucm;

    .line 91
    .line 92
    :cond_6
    iget-object v5, v5, Laucm;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v5, v1, Lavez;->b:I

    .line 102
    .line 103
    and-int/2addr v5, v7

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    iget v5, v1, Lavez;->e:I

    .line 108
    .line 109
    invoke-static {v5}, La;->cJ(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eq v5, v8, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v5, v3

    .line 121
    :goto_3
    iget v9, v1, Lavez;->f:I

    .line 122
    .line 123
    invoke-static {v9}, La;->dj(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_a

    .line 128
    .line 129
    move v9, v7

    .line 130
    :cond_a
    const/4 v10, 0x3

    .line 131
    const/16 v11, 0x11

    .line 132
    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    if-eq v9, v8, :cond_c

    .line 136
    .line 137
    if-ne v9, v10, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iget v5, v0, Laoby;->m:I

    .line 141
    .line 142
    iget v9, v0, Laoby;->l:I

    .line 143
    .line 144
    invoke-virtual {v6, v5, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget v5, v0, Laoby;->k:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_4
    iget v5, v0, Laoby;->m:I

    .line 154
    .line 155
    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v5, v1, Lavez;->e:I

    .line 162
    .line 163
    invoke-static {v5}, La;->cJ(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    move v5, v7

    .line 170
    :cond_d
    const/4 v9, -0x1

    .line 171
    add-int/2addr v5, v9

    .line 172
    const/4 v12, 0x6

    .line 173
    const/4 v13, 0x5

    .line 174
    const/4 v14, 0x4

    .line 175
    if-eq v5, v8, :cond_15

    .line 176
    .line 177
    if-eq v5, v10, :cond_14

    .line 178
    .line 179
    if-eq v5, v14, :cond_13

    .line 180
    .line 181
    if-eq v5, v13, :cond_12

    .line 182
    .line 183
    if-eq v5, v12, :cond_11

    .line 184
    .line 185
    iget v5, v1, Lavez;->f:I

    .line 186
    .line 187
    invoke-static {v5}, La;->dj(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_e

    .line 192
    .line 193
    move v5, v7

    .line 194
    :cond_e
    add-int/2addr v5, v9

    .line 195
    if-eq v5, v7, :cond_10

    .line 196
    .line 197
    if-eq v5, v8, :cond_f

    .line 198
    .line 199
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    const/16 v5, 0x20

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_6

    .line 215
    :cond_10
    const/16 v5, 0x24

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const/16 v5, 0x40

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_6

    .line 237
    :cond_12
    const/16 v5, 0x18

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_6

    .line 248
    :cond_13
    const/16 v5, 0x38

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_6

    .line 259
    :cond_14
    const/16 v5, 0x30

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_6

    .line 270
    :cond_15
    const/16 v5, 0x20

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_6
    new-instance v15, Lanlq;

    .line 281
    .line 282
    invoke-direct {v15, v0, v12}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v12, v0, Laoby;->j:I

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    new-instance v12, Labss;

    .line 308
    .line 309
    invoke-direct {v12, v5, v7}, Labss;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    invoke-static {v6, v12, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    iget v5, v1, Lavez;->c:I

    .line 318
    .line 319
    if-ne v5, v11, :cond_17

    .line 320
    .line 321
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lavey;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_17
    sget-object v5, Lavey;->a:Lavey;

    .line 327
    .line 328
    :goto_7
    iget v5, v5, Lavey;->b:I

    .line 329
    .line 330
    const v12, 0x7f060de8

    .line 331
    .line 332
    .line 333
    const v15, 0x7f040ad2

    .line 334
    .line 335
    .line 336
    const v2, 0x7f040ae6

    .line 337
    .line 338
    .line 339
    const v13, 0x7f040afb

    .line 340
    .line 341
    .line 342
    move/from16 p4, v14

    .line 343
    .line 344
    const/16 v14, 0x14

    .line 345
    .line 346
    move/from16 v16, v8

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    .line 350
    const v9, 0x70fec16

    .line 351
    .line 352
    .line 353
    const v8, 0x7f040b10

    .line 354
    .line 355
    .line 356
    const v10, 0x7f060e1d

    .line 357
    .line 358
    .line 359
    if-ne v5, v9, :cond_1a

    .line 360
    .line 361
    iget v5, v1, Lavez;->c:I

    .line 362
    .line 363
    if-ne v5, v11, :cond_18

    .line 364
    .line 365
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lavey;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_18
    sget-object v5, Lavey;->a:Lavey;

    .line 371
    .line 372
    :goto_8
    iget v11, v5, Lavey;->b:I

    .line 373
    .line 374
    if-ne v11, v9, :cond_19

    .line 375
    .line 376
    iget-object v5, v5, Lavey;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lavcj;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_19
    sget-object v5, Lavcj;->a:Lavcj;

    .line 382
    .line 383
    :goto_9
    iget v5, v5, Lavcj;->d:I

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_1a
    iget v5, v1, Lavez;->c:I

    .line 391
    .line 392
    if-ne v5, v14, :cond_1b

    .line 393
    .line 394
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lbeqn;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    sget-object v5, Lbeqn;->a:Lbeqn;

    .line 400
    .line 401
    :goto_a
    iget v5, v5, Lbeqn;->b:I

    .line 402
    .line 403
    and-int/2addr v5, v7

    .line 404
    if-eqz v5, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v11, v1, Lavez;->c:I

    .line 411
    .line 412
    if-ne v11, v14, :cond_1c

    .line 413
    .line 414
    iget-object v11, v1, Lavez;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Lbeqn;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_1c
    sget-object v11, Lbeqn;->a:Lbeqn;

    .line 420
    .line 421
    :goto_b
    iget v11, v11, Lbeqn;->c:I

    .line 422
    .line 423
    invoke-static {v11}, Lbeqj;->a(I)Lbeqj;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v11, :cond_1d

    .line 428
    .line 429
    sget-object v11, Lbeqj;->a:Lbeqj;

    .line 430
    .line 431
    :cond_1d
    invoke-static {v5, v11, v3}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_10

    .line 439
    .line 440
    :cond_1e
    iget-boolean v5, v1, Lavez;->h:Z

    .line 441
    .line 442
    const v11, 0x7f040b11

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_22

    .line 446
    .line 447
    iget v5, v1, Lavez;->c:I

    .line 448
    .line 449
    if-ne v5, v7, :cond_1f

    .line 450
    .line 451
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Latid;->h(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_20

    .line 464
    .line 465
    :cond_1f
    move v5, v7

    .line 466
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 467
    .line 468
    const/16 v14, 0x23

    .line 469
    .line 470
    if-eq v5, v14, :cond_21

    .line 471
    .line 472
    const/16 v14, 0x2a

    .line 473
    .line 474
    if-eq v5, v14, :cond_21

    .line 475
    .line 476
    packed-switch v5, :pswitch_data_0

    .line 477
    .line 478
    .line 479
    const v5, 0x7f040b0f

    .line 480
    .line 481
    .line 482
    const v11, 0x7f060dea

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v5, v11}, Laoby;->l(II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :pswitch_0
    const v5, 0x7f060dec

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v5}, Laoby;->k(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :pswitch_1
    invoke-direct {v0, v15, v12}, Laoby;->l(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_21
    const v5, 0x7f060d9f

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v0}, Laoby;->j()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_22
    iget v5, v1, Lavez;->c:I

    .line 519
    .line 520
    if-ne v5, v7, :cond_23

    .line 521
    .line 522
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-static {v5}, Latid;->h(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_24

    .line 535
    .line 536
    :cond_23
    move v5, v7

    .line 537
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 538
    .line 539
    packed-switch v5, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    :pswitch_2
    move v5, v3

    .line 543
    move v11, v5

    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :pswitch_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v11, 0x7f150945

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v11}, Landroid/content/Context;->setTheme(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Laoby;->j()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :pswitch_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :pswitch_5
    const v5, 0x7f060da5

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v13, v5}, Laoby;->l(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v0}, Laoby;->j()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :pswitch_6
    invoke-direct {v0, v2, v10}, Laoby;->l(II)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v0}, Laoby;->j()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :pswitch_7
    invoke-direct {v0, v11, v10}, Laoby;->l(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v0}, Laoby;->j()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :pswitch_8
    const v5, 0x7f060dea

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v8, v5}, Laoby;->l(II)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v0}, Laoby;->j()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :pswitch_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :pswitch_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v5, v8}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :pswitch_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const v14, 0x7f150945

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v14}, Landroid/content/Context;->setTheme(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :pswitch_c
    const v5, 0x7f040ab3

    .line 666
    .line 667
    .line 668
    const v11, 0x7f060df0

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v5, v11}, Laoby;->l(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v0}, Laoby;->j()V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :pswitch_d
    const v5, 0x7f060db0

    .line 680
    .line 681
    .line 682
    const v11, 0x7f040ab2

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    goto :goto_d

    .line 690
    :pswitch_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5, v13}, Lyts;->ao(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    goto :goto_e

    .line 699
    :pswitch_f
    const v5, 0x7f040aae

    .line 700
    .line 701
    .line 702
    const v11, 0x7f060dfe

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v5, v11}, Laoby;->l(II)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    goto :goto_e

    .line 710
    :pswitch_10
    iget-object v5, v0, Laoby;->q:Laoga;

    .line 711
    .line 712
    invoke-interface {v5}, Laoga;->C()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eq v7, v5, :cond_25

    .line 717
    .line 718
    const v5, 0x7f060e2b

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_25
    const v5, 0x7f060e2c

    .line 723
    .line 724
    .line 725
    :goto_c
    const v11, 0x7f040afc

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    goto :goto_e

    .line 733
    :pswitch_11
    const v5, 0x7f060db0

    .line 734
    .line 735
    .line 736
    const v11, 0x7f040ab2

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    invoke-virtual {v0}, Laoby;->j()V

    .line 744
    .line 745
    .line 746
    :goto_d
    move v11, v7

    .line 747
    move v5, v14

    .line 748
    goto :goto_f

    .line 749
    :pswitch_12
    invoke-direct {v0, v10}, Laoby;->k(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    goto :goto_e

    .line 754
    :pswitch_13
    invoke-direct {v0, v11, v10}, Laoby;->l(II)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_e

    .line 759
    :pswitch_14
    const v5, 0x7f040b12

    .line 760
    .line 761
    .line 762
    const v11, 0x7f060ded

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v5, v11}, Laoby;->l(II)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    :goto_e
    move v11, v7

    .line 770
    :goto_f
    if-eqz v11, :cond_26

    .line 771
    .line 772
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    .line 774
    .line 775
    :cond_26
    :goto_10
    iget-boolean v5, v0, Laoby;->s:Z

    .line 776
    .line 777
    if-eqz v5, :cond_27

    .line 778
    .line 779
    goto/16 :goto_22

    .line 780
    .line 781
    :cond_27
    iput-boolean v3, v0, Laoby;->g:Z

    .line 782
    .line 783
    invoke-static {v1}, Laoby;->u(Lavez;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    iget v11, v1, Lavez;->c:I

    .line 788
    .line 789
    const/16 v14, 0x11

    .line 790
    .line 791
    if-ne v11, v14, :cond_28

    .line 792
    .line 793
    iget-object v15, v1, Lavez;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v15, Lavey;

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_28
    sget-object v15, Lavey;->a:Lavey;

    .line 799
    .line 800
    :goto_11
    iget v15, v15, Lavey;->b:I

    .line 801
    .line 802
    if-ne v15, v9, :cond_2e

    .line 803
    .line 804
    if-ne v11, v14, :cond_29

    .line 805
    .line 806
    iget-object v2, v1, Lavez;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lavey;

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_29
    sget-object v2, Lavey;->a:Lavey;

    .line 812
    .line 813
    :goto_12
    iget v8, v2, Lavey;->b:I

    .line 814
    .line 815
    if-ne v8, v9, :cond_2a

    .line 816
    .line 817
    iget-object v2, v2, Lavey;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lavcj;

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_2a
    sget-object v2, Lavcj;->a:Lavcj;

    .line 823
    .line 824
    :goto_13
    iget v2, v2, Lavcj;->c:I

    .line 825
    .line 826
    invoke-direct {v0, v2, v5}, Laoby;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iput-object v5, v0, Laoby;->w:Lj$/util/Optional;

    .line 835
    .line 836
    iget v5, v1, Lavez;->c:I

    .line 837
    .line 838
    const/16 v14, 0x11

    .line 839
    .line 840
    if-ne v5, v14, :cond_2b

    .line 841
    .line 842
    iget-object v5, v1, Lavez;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Lavey;

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_2b
    sget-object v5, Lavey;->a:Lavey;

    .line 848
    .line 849
    :goto_14
    iget v8, v5, Lavey;->b:I

    .line 850
    .line 851
    if-ne v8, v9, :cond_2c

    .line 852
    .line 853
    iget-object v5, v5, Lavey;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Lavcj;

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2c
    sget-object v5, Lavcj;->a:Lavcj;

    .line 859
    .line 860
    :goto_15
    iget v5, v5, Lavcj;->c:I

    .line 861
    .line 862
    if-eqz v5, :cond_2d

    .line 863
    .line 864
    move v5, v7

    .line 865
    goto :goto_16

    .line 866
    :cond_2d
    move v5, v3

    .line 867
    :goto_16
    invoke-static {v6, v2, v5}, Laoby;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_22

    .line 871
    .line 872
    :cond_2e
    iget-boolean v9, v1, Lavez;->h:Z

    .line 873
    .line 874
    if-ne v11, v7, :cond_2f

    .line 875
    .line 876
    iget-object v11, v1, Lavez;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v11, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-static {v11}, Latid;->h(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_30

    .line 889
    .line 890
    :cond_2f
    move v11, v7

    .line 891
    :cond_30
    add-int/lit8 v11, v11, -0x1

    .line 892
    .line 893
    const v14, 0x7f060da7

    .line 894
    .line 895
    .line 896
    packed-switch v11, :pswitch_data_2

    .line 897
    .line 898
    .line 899
    :pswitch_15
    move v5, v7

    .line 900
    const/4 v2, 0x0

    .line 901
    goto/16 :goto_21

    .line 902
    .line 903
    :pswitch_16
    new-instance v2, Laogq;

    .line 904
    .line 905
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    sget-object v8, Laogp;->b:Laogp;

    .line 910
    .line 911
    invoke-direct {v2, v5, v8}, Laogq;-><init>(Landroid/content/Context;Laogp;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_19

    .line 915
    .line 916
    :pswitch_17
    if-eqz v9, :cond_31

    .line 917
    .line 918
    const v2, 0x7f040b13

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v2, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto/16 :goto_19

    .line 926
    .line 927
    :cond_31
    invoke-direct {v0, v8, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :pswitch_18
    invoke-direct {v0, v2, v10}, Laoby;->l(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-direct {v0, v2}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :pswitch_19
    const v2, 0x7f040ae1

    .line 944
    .line 945
    .line 946
    const v5, 0x7f060e1e

    .line 947
    .line 948
    .line 949
    invoke-direct {v0, v2, v5}, Laoby;->l(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-direct {v0, v2}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    goto/16 :goto_19

    .line 958
    .line 959
    :pswitch_1a
    const v2, 0x7f040a9b

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v2, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto/16 :goto_19

    .line 967
    .line 968
    :pswitch_1b
    invoke-direct {v0, v8, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    goto :goto_19

    .line 973
    :pswitch_1c
    if-eqz v5, :cond_33

    .line 974
    .line 975
    invoke-virtual {v4}, Laouf;->z()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eq v7, v2, :cond_32

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_32
    const v8, 0x7f040ad6

    .line 983
    .line 984
    .line 985
    :goto_17
    const v2, 0x7f060d9f

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v8, v2}, Laoby;->l(II)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-direct {v0, v3, v2}, Laoby;->q(II)Landroid/graphics/drawable/GradientDrawable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_19

    .line 997
    :cond_33
    const v2, 0x106000d

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0, v2, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_19

    .line 1005
    :pswitch_1d
    if-eqz v5, :cond_35

    .line 1006
    .line 1007
    invoke-virtual {v4}, Laouf;->z()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_34

    .line 1012
    .line 1013
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const v5, 0x7f040ae0

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-direct {v0, v2, v3}, Laoby;->q(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_19

    .line 1029
    :cond_34
    move v2, v7

    .line 1030
    goto :goto_18

    .line 1031
    :cond_35
    move v2, v3

    .line 1032
    :goto_18
    const v5, 0x7f040ae0

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v5, v2}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    goto :goto_19

    .line 1040
    :pswitch_1e
    const v2, 0x7f040afd

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v2, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const/16 v8, 0x3e8

    .line 1060
    .line 1061
    invoke-static {v5, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    int-to-float v5, v5

    .line 1066
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :pswitch_1f
    invoke-direct {v0, v13, v5}, Laoby;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :cond_36
    :goto_19
    move v5, v7

    .line 1075
    goto/16 :goto_21

    .line 1076
    .line 1077
    :pswitch_20
    if-eqz v5, :cond_38

    .line 1078
    .line 1079
    if-eq v7, v9, :cond_37

    .line 1080
    .line 1081
    const v2, 0x7f080228

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_37
    const v2, 0x7f080311

    .line 1086
    .line 1087
    .line 1088
    :goto_1a
    invoke-direct {v0, v2}, Laoby;->n(I)Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    goto :goto_19

    .line 1093
    :cond_38
    const v2, 0x7f060e1e

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v2, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    goto :goto_19

    .line 1101
    :pswitch_21
    if-eqz v5, :cond_3c

    .line 1102
    .line 1103
    if-eqz v9, :cond_3a

    .line 1104
    .line 1105
    invoke-virtual {v4}, Laouf;->z()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eq v7, v2, :cond_39

    .line 1110
    .line 1111
    const v15, 0x7f040ad2

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_39
    const v15, 0x7f040aa4

    .line 1116
    .line 1117
    .line 1118
    :goto_1b
    invoke-direct {v0, v15, v12}, Laoby;->l(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_3a
    invoke-virtual {v4}, Laouf;->z()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eq v7, v2, :cond_3b

    .line 1128
    .line 1129
    const v8, 0x7f040ab2

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_3b
    const v8, 0x7f040ad6

    .line 1134
    .line 1135
    .line 1136
    :goto_1c
    const v5, 0x7f060db0

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v0, v8, v5}, Laoby;->l(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    :goto_1d
    invoke-direct {v0, v3, v2}, Laoby;->q(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    goto :goto_19

    .line 1148
    :cond_3c
    const v2, 0x7f060e04

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v0, v2, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    goto :goto_19

    .line 1156
    :pswitch_22
    iput-boolean v7, v0, Laoby;->g:Z

    .line 1157
    .line 1158
    if-eqz v5, :cond_3d

    .line 1159
    .line 1160
    const v2, 0x7f080224

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Laoby;->n(I)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_3d
    const v2, 0x106000d

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v0, v2, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :goto_1e
    move v5, v3

    .line 1176
    goto/16 :goto_21

    .line 1177
    .line 1178
    :pswitch_23
    if-eqz v5, :cond_40

    .line 1179
    .line 1180
    if-eqz v9, :cond_3e

    .line 1181
    .line 1182
    const v2, 0x7f040ad2

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v2, v12}, Laoby;->l(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-direct {v0, v2}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    goto :goto_19

    .line 1194
    :cond_3e
    iget-object v2, v0, Laoby;->q:Laoga;

    .line 1195
    .line 1196
    invoke-interface {v2}, Laoga;->C()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eq v7, v2, :cond_3f

    .line 1201
    .line 1202
    const v2, 0x7f080222

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3f
    const v2, 0x7f080223

    .line 1207
    .line 1208
    .line 1209
    :goto_1f
    invoke-direct {v0, v2}, Laoby;->n(I)Landroid/graphics/drawable/Drawable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    goto/16 :goto_19

    .line 1214
    .line 1215
    :cond_40
    if-eqz v9, :cond_41

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_41
    iget-object v2, v0, Laoby;->q:Laoga;

    .line 1219
    .line 1220
    invoke-interface {v2}, Laoga;->C()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_42

    .line 1225
    .line 1226
    const v14, 0x7f060dff

    .line 1227
    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_42
    const v14, 0x7f060e2b

    .line 1231
    .line 1232
    .line 1233
    :goto_20
    invoke-direct {v0, v14, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto/16 :goto_19

    .line 1238
    .line 1239
    :pswitch_24
    if-eqz v5, :cond_44

    .line 1240
    .line 1241
    if-eqz v9, :cond_43

    .line 1242
    .line 1243
    invoke-direct {v0, v14, v7}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    goto/16 :goto_19

    .line 1248
    .line 1249
    :cond_43
    const v5, 0x7f060db0

    .line 1250
    .line 1251
    .line 1252
    const v11, 0x7f040ab2

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-direct {v0, v2}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    goto/16 :goto_19

    .line 1264
    .line 1265
    :cond_44
    const v5, 0x7f060db0

    .line 1266
    .line 1267
    .line 1268
    const v11, 0x7f040ab2

    .line 1269
    .line 1270
    .line 1271
    if-eqz v9, :cond_45

    .line 1272
    .line 1273
    invoke-direct {v0, v14, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    goto/16 :goto_19

    .line 1278
    .line 1279
    :cond_45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1280
    .line 1281
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0, v11, v5}, Laoby;->l(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Laouf;->z()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_36

    .line 1299
    .line 1300
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    int-to-float v5, v5

    .line 1305
    const/4 v8, 0x0

    .line 1306
    cmpl-float v8, v5, v8

    .line 1307
    .line 1308
    if-lez v8, :cond_46

    .line 1309
    .line 1310
    const/high16 v8, 0x40000000    # 2.0f

    .line 1311
    .line 1312
    div-float/2addr v5, v8

    .line 1313
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1314
    .line 1315
    .line 1316
    :cond_46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iput-object v5, v0, Laoby;->w:Lj$/util/Optional;

    .line 1321
    .line 1322
    goto/16 :goto_19

    .line 1323
    .line 1324
    :pswitch_25
    if-eqz v5, :cond_47

    .line 1325
    .line 1326
    const v2, 0x7f040aab

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v2, v10}, Laoby;->l(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-direct {v0, v2}, Laoby;->o(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :cond_47
    invoke-direct {v0, v10, v3}, Laoby;->m(IZ)Landroid/graphics/drawable/Drawable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    goto/16 :goto_19

    .line 1344
    .line 1345
    :goto_21
    iget-boolean v8, v0, Laoby;->p:Z

    .line 1346
    .line 1347
    if-eqz v8, :cond_48

    .line 1348
    .line 1349
    invoke-static {v6, v2, v5}, Laoby;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_48
    if-nez v2, :cond_49

    .line 1354
    .line 1355
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    :cond_49
    iget v5, v0, Laoby;->t:I

    .line 1360
    .line 1361
    invoke-static {v6, v2, v5}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 1362
    .line 1363
    .line 1364
    :goto_22
    iget-object v2, v0, Laoby;->h:Lanxb;

    .line 1365
    .line 1366
    if-eqz v2, :cond_5f

    .line 1367
    .line 1368
    iget v5, v1, Lavez;->b:I

    .line 1369
    .line 1370
    and-int/lit8 v5, v5, 0x4

    .line 1371
    .line 1372
    if-eqz v5, :cond_4b

    .line 1373
    .line 1374
    iget-object v5, v1, Lavez;->g:Layas;

    .line 1375
    .line 1376
    if-nez v5, :cond_4a

    .line 1377
    .line 1378
    sget-object v5, Layas;->a:Layas;

    .line 1379
    .line 1380
    :cond_4a
    iget v5, v5, Layas;->c:I

    .line 1381
    .line 1382
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    if-nez v5, :cond_4c

    .line 1387
    .line 1388
    sget-object v5, Layar;->a:Layar;

    .line 1389
    .line 1390
    goto :goto_23

    .line 1391
    :cond_4b
    sget-object v5, Layar;->a:Layar;

    .line 1392
    .line 1393
    :cond_4c
    :goto_23
    invoke-interface {v2, v5}, Lanxb;->a(Layar;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_54

    .line 1398
    .line 1399
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-static {v8, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget v8, v1, Lavez;->c:I

    .line 1408
    .line 1409
    const/16 v9, 0x14

    .line 1410
    .line 1411
    if-ne v8, v9, :cond_4d

    .line 1412
    .line 1413
    iget-object v8, v1, Lavez;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v8, Lbeqn;

    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_4d
    sget-object v8, Lbeqn;->a:Lbeqn;

    .line 1419
    .line 1420
    :goto_24
    iget v8, v8, Lbeqn;->b:I

    .line 1421
    .line 1422
    and-int/lit8 v8, v8, 0x2

    .line 1423
    .line 1424
    if-eqz v8, :cond_50

    .line 1425
    .line 1426
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    iget v10, v1, Lavez;->c:I

    .line 1431
    .line 1432
    if-ne v10, v9, :cond_4e

    .line 1433
    .line 1434
    iget-object v9, v1, Lavez;->d:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v9, Lbeqn;

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :cond_4e
    sget-object v9, Lbeqn;->a:Lbeqn;

    .line 1440
    .line 1441
    :goto_25
    iget v9, v9, Lbeqn;->d:I

    .line 1442
    .line 1443
    invoke-static {v9}, Lbeqj;->a(I)Lbeqj;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    if-nez v9, :cond_4f

    .line 1448
    .line 1449
    sget-object v9, Lbeqj;->a:Lbeqj;

    .line 1450
    .line 1451
    :cond_4f
    invoke-static {v8, v9, v3}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    goto :goto_26

    .line 1460
    :cond_50
    iget-boolean v8, v0, Laoby;->u:Z

    .line 1461
    .line 1462
    if-eqz v8, :cond_51

    .line 1463
    .line 1464
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    goto :goto_26

    .line 1473
    :cond_51
    const/4 v8, 0x0

    .line 1474
    :goto_26
    if-eqz v8, :cond_52

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1485
    .line 1486
    invoke-static {v2, v8, v9}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_52
    iget v8, v0, Laoby;->v:I

    .line 1490
    .line 1491
    move/from16 v9, v17

    .line 1492
    .line 1493
    if-eq v8, v9, :cond_53

    .line 1494
    .line 1495
    invoke-virtual {v2, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v0, v1, v2, v3}, Laoby;->t(Lavez;Landroid/graphics/drawable/Drawable;Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_27

    .line 1502
    :cond_53
    invoke-direct {v0, v1, v2, v7}, Laoby;->t(Lavez;Landroid/graphics/drawable/Drawable;Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_27

    .line 1506
    :cond_54
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1507
    .line 1508
    .line 1509
    :goto_27
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-nez v2, :cond_5e

    .line 1518
    .line 1519
    sget-object v2, Layar;->a:Layar;

    .line 1520
    .line 1521
    if-ne v5, v2, :cond_55

    .line 1522
    .line 1523
    goto/16 :goto_2a

    .line 1524
    .line 1525
    :cond_55
    iget v2, v0, Laoby;->r:I

    .line 1526
    .line 1527
    const/4 v9, -0x1

    .line 1528
    if-eq v2, v9, :cond_56

    .line 1529
    .line 1530
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_2b

    .line 1534
    .line 1535
    :cond_56
    iget v2, v1, Lavez;->b:I

    .line 1536
    .line 1537
    and-int/2addr v2, v7

    .line 1538
    if-eqz v2, :cond_5d

    .line 1539
    .line 1540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget v5, v1, Lavez;->e:I

    .line 1545
    .line 1546
    invoke-static {v5}, La;->cJ(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-nez v5, :cond_57

    .line 1551
    .line 1552
    move v5, v7

    .line 1553
    :cond_57
    const/16 v17, -0x1

    .line 1554
    .line 1555
    add-int/lit8 v5, v5, -0x1

    .line 1556
    .line 1557
    if-eq v5, v7, :cond_5c

    .line 1558
    .line 1559
    move/from16 v8, v16

    .line 1560
    .line 1561
    if-eq v5, v8, :cond_5b

    .line 1562
    .line 1563
    const/4 v8, 0x3

    .line 1564
    if-eq v5, v8, :cond_5a

    .line 1565
    .line 1566
    move/from16 v8, p4

    .line 1567
    .line 1568
    if-eq v5, v8, :cond_59

    .line 1569
    .line 1570
    const/4 v8, 0x5

    .line 1571
    if-eq v5, v8, :cond_58

    .line 1572
    .line 1573
    goto :goto_28

    .line 1574
    :cond_58
    const v2, 0x7f0717e0

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    goto :goto_28

    .line 1586
    :cond_59
    const v2, 0x7f0717df

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    goto :goto_28

    .line 1598
    :cond_5a
    const v2, 0x7f07088d

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    goto :goto_28

    .line 1610
    :cond_5b
    const v2, 0x7f0714c1

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    goto :goto_28

    .line 1622
    :cond_5c
    const v2, 0x7f070477

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    :goto_28
    new-instance v5, Lanlq;

    .line 1634
    .line 1635
    const/4 v8, 0x5

    .line 1636
    invoke-direct {v5, v0, v8}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    goto :goto_29

    .line 1644
    :cond_5d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, Laobe;

    .line 1652
    .line 1653
    const/4 v8, 0x2

    .line 1654
    invoke-direct {v5, v6, v8}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_5e
    :goto_2a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_5f
    :goto_2b
    invoke-static {v1}, Laoby;->u(Lavez;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    invoke-virtual {v4}, Laouf;->z()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_60

    .line 1673
    .line 1674
    if-eqz v1, :cond_60

    .line 1675
    .line 1676
    iget-boolean v1, v0, Laoby;->s:Z

    .line 1677
    .line 1678
    if-nez v1, :cond_60

    .line 1679
    .line 1680
    move v3, v7

    .line 1681
    :cond_60
    instance-of v1, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1682
    .line 1683
    if-eqz v1, :cond_61

    .line 1684
    .line 1685
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1686
    .line 1687
    iget-object v1, v0, Laoby;->y:Llbp;

    .line 1688
    .line 1689
    iget-object v2, v0, Laoby;->w:Lj$/util/Optional;

    .line 1690
    .line 1691
    new-instance v4, Laogw;

    .line 1692
    .line 1693
    invoke-direct {v4, v1, v2, v3}, Laogw;-><init>(Llbp;Lj$/util/Optional;Z)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v4, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Laogw;

    .line 1697
    .line 1698
    goto :goto_2c

    .line 1699
    :cond_61
    iget-object v1, v0, Laoby;->w:Lj$/util/Optional;

    .line 1700
    .line 1701
    new-instance v2, Laobx;

    .line 1702
    .line 1703
    invoke-direct {v2, v3, v1}, Laobx;-><init>(ZLj$/util/Optional;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_62
    :goto_2c
    iget-object v1, v0, Laoby;->i:Lanzy;

    .line 1710
    .line 1711
    iget-object v2, v0, Laoby;->f:Landroid/widget/TextView;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2}, Lanzy;->a(Landroid/view/View;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
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

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
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

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laobw;->b:Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latrq;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lavez;

    .line 19
    .line 20
    iget v3, v2, Lavez;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lavez;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Lavez;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavez;

    .line 33
    .line 34
    iput-object v0, p0, Laobw;->b:Lavez;

    .line 35
    .line 36
    iget-object v0, p0, Laobw;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v1, p1, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoby;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laoby;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laoby;->v:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Icon size cannot be negative."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoby;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Laoby;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1, v2}, Laoby;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Laoby;->t:I

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p0, Laoby;->s:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Laoby;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laoby;->t:I

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoby;->u:Z

    .line 3
    .line 4
    return-void
.end method
