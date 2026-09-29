.class public final Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;
.super Laker;
.source "PG"

# interfaces
.implements Lbgcn;


# instance fields
.field public a:Laken;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laker;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Laker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Laker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lbgek;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Laker;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->d()V

    return-void
.end method

.method private final c()Laken;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;

    .line 5
    .line 6
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Laker;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakep;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v1, Lakej;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lakej;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgfu;->c(Lbgft;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lakep;->a()Laken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbgfu;->b(Lbgft;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;

    .line 31
    .line 32
    iput-object p0, v0, Laken;->g:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v1, v0, Lcgnk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    instance-of v1, v0, Lcgnb;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Lbgfq;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, v0, Lbgfg;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "TikTok View "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lbgfu;->b(Lbgft;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Laker;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbgga;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lbgfy;->a(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->b:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lbgfy;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    const-string v3, "onAttach called multiple times with different parent Contexts"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->c()Laken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Laken;->c:Laioq;

    .line 49
    .line 50
    invoke-interface {v3}, Laioq;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Laken;->e:Lj$/util/Optional;

    .line 59
    .line 60
    new-instance v3, Lakem;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lakem;-><init>(Laken;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Laken;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Laker;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "peer() called before initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->c()Laken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laken;->e:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v2, Lakek;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lakek;-><init>(Laken;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Laken;->d:Lbnna;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbnna;

    .line 23
    .line 24
    iget-object v2, v0, Laken;->b:Lanqq;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lakeo;->g:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 30
    .line 31
    invoke-super {v0}, Laker;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laker;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->c()Laken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laken;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 9
    .line 10
    const v1, 0x7f0b044f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04096b

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f04096a

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b044e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f040930

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f040931

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
