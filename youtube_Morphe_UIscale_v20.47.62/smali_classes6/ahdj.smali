.class final Lahdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lahdm;


# direct methods
.method public constructor <init>(Lahdm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lahdj;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lahdj;->c:Lahdm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lahdj;->c:Lahdm;

    .line 4
    .line 5
    iget p2, p0, Lahdj;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lahdj;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lahdm;->S(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lahdj;->c:Lahdm;

    .line 6
    .line 7
    iget-object v0, p1, Lahdm;->G:Lahdd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahdd;->hy()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const v2, 0x7f0b018e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 23
    .line 24
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v4, 0x7f0b16ce

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/SurfaceView;

    .line 36
    .line 37
    new-instance v4, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    move-object v4, v3

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v3, p1, Lahdm;->w:Lahdk;

    .line 64
    .line 65
    invoke-interface {v3}, Lahdk;->d()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Labqq;->h(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Labqq;->f(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v4, Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, p2, v0, v3}, Laegg;->W(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lahdm;->i:Lbjmq;

    .line 113
    .line 114
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lagwx;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lagwx;->p(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
