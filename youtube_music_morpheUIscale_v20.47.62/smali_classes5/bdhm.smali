.class public abstract Lbdhm;
.super Ladgn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Ladgn;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x10102eb

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lajmq;->h(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Lajmq;->t(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    :goto_0
    sub-int/2addr v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    add-int/2addr v3, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, -0x1

    .line 62
    :goto_1
    const/4 v1, -0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f04094c

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
