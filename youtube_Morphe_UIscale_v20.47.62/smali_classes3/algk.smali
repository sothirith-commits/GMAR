.class public final Lalgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalgk;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lalgk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalgk;->a:I

    iput-object p1, p0, Lalgk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lalgk;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lalgk;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lalgk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    aput p1, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lalgk;->a:I

    .line 16
    .line 17
    aput p2, v2, v1

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lalgk;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Lgl;->f:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, p1, v5, p2, v3}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Laqxq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, p1

    .line 31
    move v8, p2

    .line 32
    invoke-static/range {v3 .. v9}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object p1, v0

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v2, v1, p2}, Laqxq;->Z(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Llm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v2, p1}, Laqxq;->ah(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    invoke-virtual {v2, p1}, Laqxq;->ah(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Laqxq;->W(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object p2, Llm;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Laqxq;->af()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {v2}, Laqxq;->af()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lalgk;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lalgk;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lalgk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Lalgk;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lalgk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lalgk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lalgk;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
