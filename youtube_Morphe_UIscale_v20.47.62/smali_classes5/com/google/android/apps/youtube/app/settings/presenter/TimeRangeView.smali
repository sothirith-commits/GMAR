.class public final Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lbdke;

.field public f:Lbkoz;

.field public g:Lbkoz;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0e081b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b0ae7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    .line 39
    .line 40
    const p1, 0x7f0b1695

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lbkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbkoz;->a:I

    .line 7
    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lbkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbkoz;->a:I

    .line 7
    .line 8
    return v0
.end method

.method public final c(Lbdke;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 8
    .line 9
    invoke-static {p1}, Lnql;->O(Lbdke;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lbkoz;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdkl;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v2}, Lbkoz;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lbdkl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lbkoz;

    .line 43
    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lanuq;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lanuq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v3, Lbkoz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lbkoz;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbdkl;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v2}, Lbkoz;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lbdkl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lbkoz;

    .line 76
    .line 77
    :cond_2
    return v1
.end method

.method public final d(Lbdke;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnql;->O(Lbdke;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lbkoz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbdkl;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbkoz;->e(Landroid/content/Context;Lbdkl;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lbkoz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbdkl;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lbkoz;->e(Landroid/content/Context;Lbdkl;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
