.class public Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lamlw;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lamlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lamlw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lamlw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 72
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lamlw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/res/Resources;)Lamlw;
    .locals 1

    .line 1
    const v0, 0x7f07150f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    new-instance v0, Lamlw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lamlw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p1, p1, p1}, Lamlw;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lamlw;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lamlw;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lamlw;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamlw;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lamlw;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lamlw;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lamlw;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lamlw;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lamlw;->e(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lamlw;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lamlw;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lamlw;->f(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lamlw;->g(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamlw;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lamlw;->g(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lamlq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p1, Lamlq;->f:Z

    .line 24
    .line 25
    iget-object v2, p1, Lamlq;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lalac;->l(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lamlq;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lalac;->l(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sub-int v3, p4, p2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, v3, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v8, v7, Lamlq;->c:Lamln;

    .line 42
    .line 43
    iget v8, v8, Lamln;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v8, 0x22

    .line 47
    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    :goto_1
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v9, v10, :cond_5

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lamlw;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    and-int/lit8 v13, v8, 0x4

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    sub-int v11, v5, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    and-int/lit8 v13, v8, 0x2

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    sub-int v11, v3, v11

    .line 97
    .line 98
    int-to-double v13, v11

    .line 99
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v13, v15

    .line 102
    double-to-int v11, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v11, v4

    .line 105
    :goto_2
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v13, v7, Lamlq;->c:Lamln;

    .line 108
    .line 109
    iget-boolean v13, v13, Lamln;->f:Z

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    move v11, v4

    .line 114
    :cond_4
    invoke-virtual {v10}, Lamlw;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    add-int/2addr v13, v11

    .line 119
    invoke-virtual {v10}, Lamlw;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    add-int/2addr v14, v6

    .line 124
    invoke-virtual {v10, v11, v6, v13, v14}, Lamlw;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v6, v12

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int v2, v0, v2

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v6, v5

    .line 43
    :goto_0
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lamlw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v8, Lamlw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9}, Lamlw;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lamlw;->e(I)V

    .line 78
    .line 79
    .line 80
    iget v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lamlw;->f(F)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lamlw;->g(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lamlw;->b(I)V

    .line 93
    .line 94
    .line 95
    iget v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lamlw;->c(I)V

    .line 98
    .line 99
    .line 100
    iget v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lamlw;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lamlw;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 109
    .line 110
    const v10, 0x7f07150f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    float-to-int v9, v9

    .line 118
    invoke-virtual {v8, v9, v9, v9, v9}, Lamlw;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lamlq;

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    iget-object v8, v8, Lamlq;->c:Lamln;

    .line 133
    .line 134
    iget v8, v8, Lamln;->b:I

    .line 135
    .line 136
    :cond_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ge v6, v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Lamlw;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lamlw;->d(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2, v3}, Lamlw;->measure(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v7}, Lamlw;->a()V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_3
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v6, v9, :cond_4

    .line 177
    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lamlw;

    .line 183
    .line 184
    invoke-virtual {v8}, Lamlw;->a()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move v9, v5

    .line 205
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/CharSequence;

    .line 216
    .line 217
    iget-object v11, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lamlw;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Lamlw;->d(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2, v3}, Lamlw;->measure(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lamlw;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v11}, Lamlw;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/2addr v9, v11

    .line 248
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v2, v3

    .line 262
    add-int/2addr v5, v2

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v2, v3

    .line 272
    add-int/2addr v9, v2

    .line 273
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 v2, 0x40000000    # 2.0f

    .line 278
    .line 279
    if-ne p1, v4, :cond_6

    .line 280
    .line 281
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    if-ne p1, v2, :cond_7

    .line 287
    .line 288
    move p1, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move v0, v5

    .line 291
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-ne p2, v4, :cond_8

    .line 296
    .line 297
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    if-ne p1, v2, :cond_9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move v1, v9

    .line 306
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setMeasuredDimension(II)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f080c49

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
