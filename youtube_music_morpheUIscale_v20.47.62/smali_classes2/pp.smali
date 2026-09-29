.class final Lpp;
.super Lpl;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpl;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpp;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lpp;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpp;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpp;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lpp;->b:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lpp;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lpp;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpp;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpp;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lpp;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lpp;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Lpp;->b:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lpl;->b(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp;->b:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llh;->g:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, p1, v2, p2, v7}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v4, v8, Lvp;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move v5, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7}, Lvp;->i(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v8, p1}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, p0, Lpp;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lpp;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-virtual {v8, p2}, Lvp;->q(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v8, p2, v0}, Lvp;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, Lpp;->e:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lpp;->e:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    iput-boolean p1, p0, Lpp;->g:Z

    .line 105
    .line 106
    :cond_4
    const/4 p2, 0x2

    .line 107
    invoke-virtual {v8, p2}, Lvp;->q(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, p2}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lpp;->d:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iput-boolean p1, p0, Lpp;->f:Z

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v8}, Lvp;->o()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lpp;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
