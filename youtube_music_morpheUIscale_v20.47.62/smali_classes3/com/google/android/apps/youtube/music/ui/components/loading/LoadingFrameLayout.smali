.class public Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;
.super Lpwg;
.source "PG"


# instance fields
.field public a:Lqcd;

.field public b:Lqvm;

.field public final c:Landroid/content/Context;

.field public d:Lpwn;

.field public e:Lpwl;

.field public f:I

.field private g:Lpwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lpwg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    const p1, 0x7f0e0213

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->p(I)V

    const p1, 0x7f0e0211

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->n(I)V

    const p1, 0x7f0e0214

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lpwg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 59
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->p(I)V

    .line 60
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lpwg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->p(I)V

    .line 64
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->n(I)V

    .line 65
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lpwv;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    const p3, 0x7f0e0213

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->p(I)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0e0211

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->n(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0e0214

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->o(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final n(I)V
    .locals 3

    .line 1
    new-instance v0, Lpwn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x7f0b0423

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lpwn;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d:Lpwn;

    .line 11
    .line 12
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    new-instance v0, Lpwl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpwl;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 7
    .line 8
    return-void
.end method

.method private final p(I)V
    .locals 3

    .line 1
    new-instance v0, Lpwn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lpwn;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;III)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g:Lpwn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbddw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 2
    .line 3
    iput-object p1, v0, Lpwl;->c:Lbddw;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lpwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 2
    .line 3
    iput-object p1, v0, Lpwl;->d:Lpwm;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lpwn;->g:Ljava/util/function/Supplier;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g:Lpwn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v0, Lpwn;->g:Ljava/util/function/Supplier;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object p1, v0, Lpwn;->g:Ljava/util/function/Supplier;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->i(Ljava/lang/CharSequence;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->j(Ljava/lang/CharSequence;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZZLjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwn;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpwl;->g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lpwl;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lpwl;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 22
    .line 23
    invoke-virtual {p1, p6}, Lpwl;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lpwl;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lpwl;->d(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_1
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g:Lpwn;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpwn;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e:Lpwl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpwn;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d:Lpwn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpwn;->i(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method
