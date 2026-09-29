.class final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    int-to-float p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Getting height from unsupported mount content: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 7

    .line 1
    instance-of v0, p1, Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lhwb;

    .line 7
    .line 8
    instance-of p1, v5, Lhxh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    float-to-int p1, p2

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, Lhxh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhxh;->B(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Lhwb;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v5}, Lhwb;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5}, Lhwb;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float p1, v2

    .line 33
    add-float/2addr p1, p2

    .line 34
    float-to-int v4, p1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lhxm;->a(IIIILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v5}, Lhjz;->d(Lhwb;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    invoke-virtual {v5}, Lhwb;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-static {v2, v0, p2}, Lhxk;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float p1, v2

    .line 82
    add-float/2addr p1, p2

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-int v4, p1

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lhxm;->a(IIIILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    float-to-int p2, p2

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0, p2}, Lhxk;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Setting height on unsupported mount content: "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final e(Lhfc;)F
    .locals 0

    .line 1
    iget-object p1, p1, Lhfc;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method
