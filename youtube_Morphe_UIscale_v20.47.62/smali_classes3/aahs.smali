.class public final Laahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lanrf;


# instance fields
.field private final a:Laaks;

.field private final b:Lanml;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Z

.field private final h:Landroid/widget/ImageView;

.field private i:Lavak;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lajzb;Lafge;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laahs;->b:Lanml;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laahs;->c:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    const v0, 0x7f0e0098

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laahs;->d:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b0900

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 40
    .line 41
    iput-object v0, p0, Laahs;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 42
    .line 43
    const v0, 0x7f0b0907

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b01f2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Laahs;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p4}, Laahs;->b(Lafge;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Laahs;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Laaks;

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0, p5}, Laaks;-><init>(Lanml;Lajzb;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laahs;->a:Laaks;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iput-object v1, p0, Laahs;->a:Laaks;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Lafge;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lavtt;->i:Lbaxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbaxr;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbaxr;->A:Laups;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laups;->a:Laups;

    .line 31
    .line 32
    :cond_2
    iget-boolean p0, p0, Laups;->b:Z

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Laahs;->i:Lavak;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Laahs;->a:Laaks;

    .line 15
    .line 16
    iget-object v2, p0, Laahs;->i:Lavak;

    .line 17
    .line 18
    iget-object v2, v2, Lavak;->b:Lbesh;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbesh;->a:Lbesh;

    .line 23
    .line 24
    :cond_1
    iget-boolean v3, p0, Laahs;->j:Z

    .line 25
    .line 26
    iget-object v4, v1, Laaks;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-boolean v3, v1, Laaks;->f:Z

    .line 38
    .line 39
    invoke-static {v2, v5}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, v1, Laaks;->e:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Laaks;->a:Lanml;

    .line 71
    .line 72
    iget-object v5, v1, Laaks;->b:Lajzb;

    .line 73
    .line 74
    iget-boolean v6, v1, Laaks;->f:Z

    .line 75
    .line 76
    iget-object v7, v1, Laaks;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v8, Laakr;

    .line 79
    .line 80
    invoke-direct {v8, v4, v5, v7, v6}, Laakr;-><init>(Landroid/widget/ImageView;Lajzb;Ljava/util/concurrent/Executor;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v8}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Laaks;->e:Landroid/net/Uri;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Laaks;->e:Landroid/net/Uri;

    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavak;

    .line 2
    .line 3
    iget-object v0, p2, Lavak;->b:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakkq;->B(Lbesh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Laahs;->j:Z

    .line 18
    .line 19
    const-string v1, "postsV2FullThumbnailStyle"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Laahs;->j:Z

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 31
    .line 32
    new-instance v1, Lahlh;

    .line 33
    .line 34
    iget-object v2, p2, Lavak;->c:Latqt;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laahs;->i:Lavak;

    .line 44
    .line 45
    iget-object p1, p0, Laahs;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Laahs;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p2, Lavak;->b:Lbesh;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lbesh;->a:Lbesh;

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lakkq;->x(Lbesh;)Lbesg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lbesg;->d:I

    .line 70
    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    iget v1, p1, Lbesg;->e:I

    .line 74
    .line 75
    if-lez v1, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Laahs;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v1

    .line 82
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 83
    .line 84
    iget-object v1, p0, Laahs;->c:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lbesg;->e:I

    .line 94
    .line 95
    invoke-static {v1, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Laahs;->g:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Laahs;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Laahs;->b:Lanml;

    .line 116
    .line 117
    iget-object v0, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p2, p2, Lavak;->b:Lbesh;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lbesh;->a:Lbesh;

    .line 124
    .line 125
    :cond_6
    invoke-interface {p1, v0, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object p1, p0, Laahs;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 130
    .line 131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput p2, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 134
    .line 135
    const p2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Laahs;->g:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Laahs;->a:Laaks;

    .line 149
    .line 150
    invoke-virtual {p1}, Laaks;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object p1, p0, Laahs;->b:Lanml;

    .line 155
    .line 156
    iget-object p2, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laahs;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laahs;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laahs;->a:Laaks;

    .line 6
    .line 7
    invoke-virtual {p1}, Laaks;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laahs;->b:Lanml;

    .line 17
    .line 18
    iget-object v0, p0, Laahs;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laahs;->i:Lavak;

    .line 25
    .line 26
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laahs;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
