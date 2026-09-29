.class public final Laefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lbmgq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private e:Lbmhf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbmgq;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laefd;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Laefd;->b:Lbmgq;

    .line 13
    .line 14
    iput-object p3, p0, Laefd;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0e02bd

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laefd;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laefd;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Laefd;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {p3, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    int-to-double v0, p3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-double v4, v4

    .line 43
    div-double/2addr v2, v4

    .line 44
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v4, v2, v4

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    div-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-double/2addr v0, v2

    .line 54
    double-to-int v0, v0

    .line 55
    move v6, v0

    .line 56
    move v0, p3

    .line 57
    move p3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, p3

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laebz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laefd;->e:Lbmhf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbmhf;->pt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laefd;->e:Lbmhf;

    .line 18
    .line 19
    iget-object v0, p0, Laefd;->d:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b08e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Laebz;->a:Laecv;

    .line 31
    .line 32
    iget-object v1, v1, Laecv;->h:Laeby;

    .line 33
    .line 34
    check-cast v1, Laebw;

    .line 35
    .line 36
    iget-object v2, v1, Laebw;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Laebw;->d:I

    .line 42
    .line 43
    iget-object v3, p0, Laefd;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean p2, p2, Laebz;->b:Z

    .line 46
    .line 47
    const v4, 0x7f060d9d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0x7f060e1d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Laefd;->b:Lbmgq;

    .line 64
    .line 65
    new-instance v7, Levn;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {v7, p0, v0, v3, p2}, Levn;-><init>(Laefd;Landroid/widget/TextView;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Laqin;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {v8, p0, v1, v2, p2}, Laqin;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Laebw;->c:Laebl;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object v9, p2, Laebl;->a:Lbmgw;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lacua;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct/range {v5 .. v10}, Lacua;-><init>(Lbmgq;Lbmce;Lbmbt;Lbmgw;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v5}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v8}, Lbmbt;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v7, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Laefd;->e:Lbmhf;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget p1, v1, Laebw;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4}, Laefd;->b(II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v4}, Laefd;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laefd;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
