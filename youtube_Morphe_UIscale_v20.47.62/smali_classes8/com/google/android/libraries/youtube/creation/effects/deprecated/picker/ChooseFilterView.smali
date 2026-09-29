.class public Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ladez;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/HorizontalScrollView;

.field public d:Ladic;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lbxm;

.field public final h:Ladbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0114

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ladfb;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eq p2, v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0e0115

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f0e0118

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f0e0117

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0x7f0e0116

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Ladbn;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Ladbn;

    .line 61
    .line 62
    new-instance p2, Ladez;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0, p1}, Ladez;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 72
    .line 73
    const p1, 0x7f0b0177

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const p1, 0x7f0b0178

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final f(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 2
    .line 3
    new-instance v0, Ladeo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ladeo;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmre;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Lader;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lader;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lades;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lades;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b()Ladez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladez;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Lbxm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Ladbn;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ladbn;->q()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lahlj;Laouf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 2
    .line 3
    iput-object p2, v0, Ladez;->n:Laouf;

    .line 4
    .line 5
    iget-object p2, v0, Ladez;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lagal;->ak(Lahlj;Ljava/lang/String;)Lagal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lagal;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lahls;

    .line 34
    .line 35
    check-cast v1, Lbfws;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lahls;-><init>(Lbfws;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lahls;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lahls;-><init>(Lbfws;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lazjh;

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Ladic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ladic;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Ladic;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 15
    .line 16
    iget-object v0, v0, Ladez;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ladic;

    .line 33
    .line 34
    invoke-interface {v2}, Ladic;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 8
    .line 9
    iget-boolean v1, v0, Ladez;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "SELECTED_FILTER"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ladez;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SUPER_STATE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 16
    .line 17
    const-string v2, "SELECTED_FILTER"

    .line 18
    .line 19
    iget-object v1, v1, Ladez;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
