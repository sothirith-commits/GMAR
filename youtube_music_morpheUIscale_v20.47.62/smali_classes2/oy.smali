.class final Loy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llh;->l:[I

    .line 8
    .line 9
    const v3, 0x7f040166

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, p1, v2, v3, v7}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v4, v8, Lvp;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v5, 0x7f040166

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v8, p1}, Lvp;->q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, p1, v7}, Lvp;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Lvp;->q(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v7, v7}, Lvp;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v8, p1}, Lvp;->q(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p1, 0x3

    .line 98
    invoke-virtual {v8, p1}, Lvp;->q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Loy;->b:Landroid/widget/CheckedTextView;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v8, p1, v1}, Lvp;->c(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v8}, Lvp;->o()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-virtual {v8}, Lvp;->o()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
