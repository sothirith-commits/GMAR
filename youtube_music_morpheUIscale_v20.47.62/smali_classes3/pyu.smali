.class public final Lpyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Ljbe;

.field public d:Lqrm;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Bitmap;

.field private final g:Lbcok;

.field private final h:Lpys;

.field private final i:Ljava/util/List;

.field private j:Lbuld;

.field private k:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/image/CompoundThumbnailImageViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcok;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpyu;->g:Lbcok;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpyu;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p1, Lpyr;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lpyr;-><init>(Lpyu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpyu;->c:Ljbe;

    .line 20
    .line 21
    new-instance p1, Lpys;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lpys;-><init>(Lpyu;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpyu;->h:Lpys;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpyu;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpyu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpyu;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lpyu;->j:Lbuld;

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyu;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lpyu;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v4, p0, Lpyu;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lpyu;->e:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget v3, p0, Lpyu;->l:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x4

    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    new-instance v3, Lqrs;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lqrs;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lqrq;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lqrq;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lpyu;->d:Lqrm;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v3, p0, Lpyu;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lpyu;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcaav;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lbcoq;->c(Lcaav;II)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v4, Lpyt;

    .line 91
    .line 92
    iget v5, p0, Lpyu;->l:I

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v5}, Lpyt;-><init>(Lpyu;II)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Laias;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Laias;-><init>(Laiaq;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lpyu;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lpyu;->g:Lbcok;

    .line 108
    .line 109
    invoke-interface {v4, v3, v5}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lpyu;->h:Lpys;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpys;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :goto_2
    iget-object v0, p0, Lpyu;->h:Lpys;

    .line 122
    .line 123
    invoke-virtual {v0}, Lpys;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyu;->c:Ljbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbe;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyu;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laias;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Laias;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lbuld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyu;->j:Lbuld;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpyu;->a()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpyu;->j:Lbuld;

    .line 13
    .line 14
    iget-object v0, p0, Lpyu;->h:Lpys;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpys;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lbuld;->b:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0}, Lbkok;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_0
    iput v1, p0, Lpyu;->l:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpyu;->k:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p1, Lbuld;->b:Lbkok;

    .line 44
    .line 45
    invoke-interface {v1}, Lbkok;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p1, Lbuld;->b:Lbkok;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcaav;

    .line 58
    .line 59
    invoke-static {v1}, Lqwn;->e(Lcaav;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lpyu;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lpyu;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lpyu;->l:I

    .line 77
    .line 78
    if-lt v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget-object p1, p0, Lpyu;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p0, Lpyu;->l:I

    .line 91
    .line 92
    if-ge p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lpyu;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p1, p0, Lpyu;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRequested()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lpyu;->h:Lpys;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpys;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0}, Lpyu;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyu;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpyu;->j:Lbuld;

    .line 8
    .line 9
    iget-object v2, v2, Lbuld;->b:Lbkok;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpyu;->j:Lbuld;

    .line 18
    .line 19
    iget-object v2, v2, Lbuld;->b:Lbkok;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcaav;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v1, v2}, Lqwn;->a(Landroid/content/Context;Lcaav;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
