.class public final Lamvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbjyt;


# instance fields
.field public final a:Lanbu;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/util/Size;

.field public d:Lamvy;

.field public e:Lbesh;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lablp;

.field private final j:I

.field private final k:Lanml;

.field private final l:Lamyz;

.field private m:Landroid/widget/ImageView;

.field private n:Lanmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamvz;->o:Lbjyt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanml;Larjd;Lamyz;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamvw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamvw;-><init>(Lamvz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvz;->i:Lablp;

    .line 10
    .line 11
    iput-object p1, p0, Lamvz;->k:Lanml;

    .line 12
    .line 13
    iput-object p3, p0, Lamvz;->l:Lamyz;

    .line 14
    .line 15
    iput-object p4, p0, Lamvz;->a:Lanbu;

    .line 16
    .line 17
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x2d0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbcug;

    .line 26
    .line 27
    iget p1, p1, Lbcug;->f:I

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p1

    .line 33
    :cond_1
    :goto_0
    iput p2, p0, Lamvz;->j:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-double v4, v3

    .line 11
    div-double v6, v1, v4

    .line 12
    .line 13
    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    .line 14
    .line 15
    cmpg-double v10, v6, v8

    .line 16
    .line 17
    if-gez v10, :cond_0

    .line 18
    .line 19
    div-double/2addr v1, v8

    .line 20
    double-to-int v1, v1

    .line 21
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmpl-double v1, v6, v8

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    mul-double/2addr v4, v8

    .line 29
    double-to-int v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    move v2, v3

    .line 33
    :goto_1
    sub-int v4, v0, v1

    .line 34
    .line 35
    sub-int v5, v3, v2

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    invoke-static {p0, v4, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final l(Landroid/graphics/Bitmap;Lajqz;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lyxh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lyxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lajqz;->h(Landroid/graphics/Bitmap;Laara;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V
    .locals 13

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    const-string v1, "captureCurrentFrameSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lajqz;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Lajqz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lamvz;->a:Lanbu;

    .line 36
    .line 37
    invoke-virtual {v5}, Lanbu;->aR()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v6, Lamvz;->o:Lbjyt;

    .line 44
    .line 45
    iget-object v7, v6, Lbjyt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget v7, p0, Lamvz;->j:I

    .line 50
    .line 51
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v6, Lbjyt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget v6, p0, Lamvz;->j:I

    .line 60
    .line 61
    if-gt v2, v6, :cond_2

    .line 62
    .line 63
    if-le v3, v6, :cond_4

    .line 64
    .line 65
    :cond_2
    int-to-double v7, v3

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    int-to-double v9, v6

    .line 69
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    mul-double/2addr v9, v7

    .line 74
    add-double/2addr v9, v11

    .line 75
    double-to-int v3, v9

    .line 76
    move v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    div-double/2addr v9, v7

    .line 79
    add-double/2addr v9, v11

    .line 80
    double-to-int v2, v9

    .line 81
    move v3, v6

    .line 82
    :cond_4
    :goto_0
    const/16 v6, 0x8

    .line 83
    .line 84
    if-lt v2, v6, :cond_7

    .line 85
    .line 86
    if-ge v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v4, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v5}, Lanbu;->aR()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v2, v1, p2}, Lamvz;->l(Landroid/graphics/Bitmap;Lajqz;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v4, Lamvz;->o:Lbjyt;

    .line 116
    .line 117
    iget-object v5, v4, Lbjyt;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    check-cast v5, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lbjyt;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-direct {p0, v2, v1, p2}, Lamvz;->l(Landroid/graphics/Bitmap;Lajqz;Lj$/util/Optional;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v4, Lbjyt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iput-object p2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_1
    new-instance p1, Lajhl;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lajhl;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    new-instance p1, Lajhl;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Lajhl;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0}, Laqvi;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamvz;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lamvz;->e:Lbesh;

    .line 6
    .line 7
    iget-object v1, p0, Lamvz;->n:Lanmt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanmt;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbcvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamvz;->h(Lbcvx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamvz;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbcvx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laiom;->bm(Lbcvx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laiom;->aY(Lbcvx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lamvz;->f:Z

    .line 20
    .line 21
    invoke-static {p1}, Laiom;->be(Lbcvx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v1, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v0, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Labqq;->s(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lamvz;->h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lamvz;->g:Z

    .line 67
    .line 68
    iget-object p1, p1, Lbcvx;->u:Lbesh;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lbesh;->a:Lbesh;

    .line 73
    .line 74
    :cond_6
    iput-object p1, p0, Lamvz;->e:Lbesh;

    .line 75
    .line 76
    iget-object v0, p0, Lamvz;->n:Lanmt;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lamvz;->a:Lanbu;

    .line 7
    .line 8
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b8810e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f060b66

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lamvy;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const v3, 0x7f060da5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lamvy;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lamvz;->d:Lamvy;

    .line 60
    .line 61
    iget-object v4, p0, Lamvz;->k:Lanml;

    .line 62
    .line 63
    iget-object v5, p0, Lamvz;->i:Lablp;

    .line 64
    .line 65
    new-instance v3, Lanmt;

    .line 66
    .line 67
    new-instance v6, Laeoe;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v6, p0, v0}, Laeoe;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lanmt;-><init>(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lamvz;->n:Lanmt;

    .line 79
    .line 80
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamvz;->l:Lamyz;

    .line 8
    .line 9
    const-string v1, "r_ts"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
