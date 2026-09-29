.class public Lipx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lipx;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lipx;->f:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lipx;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipx;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lipx;->d:Landroid/view/ViewStub;

    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f0407ef

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080c2e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v0, Lilt;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lavbt;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    move-object v5, p5

    .line 24
    check-cast v5, [Lavbt;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lipx;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;[Lavbt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;[Lavbt;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070865

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    :goto_0
    array-length v0, p5

    .line 22
    if-ge v7, v0, :cond_7

    .line 23
    .line 24
    aget-object v8, p5, v7

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, v8, Lavbt;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0e073a

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lipz;

    .line 44
    .line 45
    invoke-direct {v3, v0, p4, v1}, Lipz;-><init>(Landroid/view/View;Lafgi;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, Lavbt;->c:Lavbx;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lavbx;->a:Lavbx;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Lipz;->a(Lavbx;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_1
    iget v1, v8, Lavbt;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v0, 0x7f0e042e

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    new-instance v0, Lipy;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v1, p2

    .line 77
    move-object v2, p3

    .line 78
    move-object v3, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lipy;-><init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, Lavbt;->f:Lbawr;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lbawr;->a:Lbawr;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Lipy;->f(Lbawr;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v5

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lipx;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lilt;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lilt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lipx;->e:Z

    .line 41
    .line 42
    return-object v0
.end method
