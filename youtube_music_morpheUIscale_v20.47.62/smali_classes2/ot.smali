.class public final Lot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvo;

.field private final b:Landroid/view/View;

.field private final c:Lpb;

.field private d:I

.field private e:Lvo;

.field private f:Lvo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lot;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lot;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lpb;->d()Lpb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lot;->c:Lpb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lot;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lot;->e:Lvo;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lot;->f:Lvo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lvo;

    .line 18
    .line 19
    invoke-direct {v2}, Lvo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lot;->f:Lvo;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lot;->f:Lvo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lvo;->d:Z

    .line 31
    .line 32
    iput-object v3, v2, Lvo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Lvo;->c:Z

    .line 35
    .line 36
    sget v3, Lbdg;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lvo;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lvo;->c:Z

    .line 56
    .line 57
    iput-object v3, v2, Lvo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lvo;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lvo;->c:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Luv;->h(Landroid/graphics/drawable/Drawable;Lvo;[I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object v2, p0, Lot;->a:Lvo;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, Luv;->h(Landroid/graphics/drawable/Drawable;Lvo;[I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, p0, Lot;->e:Lvo;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v0}, Luv;->h(Landroid/graphics/drawable/Drawable;Lvo;[I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lot;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llh;->z:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v7}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v8, Lvp;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v8, v7}, Lvp;->q(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v7, p2}, Lvp;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lot;->d:I

    .line 38
    .line 39
    iget-object p1, p0, Lot;->c:Lpb;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lot;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lpb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lot;->d(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v8, p1}, Lvp;->q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v8, p1}, Lvp;->q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8, p1, p2}, Lvp;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8}, Lvp;->o()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {v8}, Lvp;->o()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lot;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lot;->c:Lpb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lot;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lpb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lot;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lot;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lot;->e:Lvo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvo;

    .line 8
    .line 9
    invoke-direct {v0}, Lvo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lot;->e:Lvo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lot;->e:Lvo;

    .line 15
    .line 16
    iput-object p1, v0, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lvo;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lot;->e:Lvo;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lot;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lot;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lot;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lot;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
