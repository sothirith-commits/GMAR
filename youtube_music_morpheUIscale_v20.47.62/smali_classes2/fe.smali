.class public final Lfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldb;

.field public b:I

.field private final c:Lds;

.field private final d:Lfg;

.field private e:Z


# direct methods
.method public constructor <init>(Lds;Lfg;Ldb;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lfe;->b:I

    iput-object p1, p0, Lfe;->c:Lds;

    iput-object p2, p0, Lfe;->d:Lfg;

    iput-object p3, p0, Lfe;->a:Ldb;

    return-void
.end method

.method public constructor <init>(Lds;Lfg;Ldb;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lfe;->b:I

    iput-object p1, p0, Lfe;->c:Lds;

    iput-object p2, p0, Lfe;->d:Lfg;

    iput-object p3, p0, Lfe;->a:Ldb;

    const/4 p1, 0x0

    iput-object p1, p3, Ldb;->mSavedViewState:Landroid/util/SparseArray;

    .line 123
    iput-object p1, p3, Ldb;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Ldb;->mBackStackNesting:I

    .line 125
    iput-boolean v0, p3, Ldb;->mInLayout:Z

    .line 126
    iput-boolean v0, p3, Ldb;->mAdded:Z

    .line 127
    iget-object p2, p3, Ldb;->mTarget:Ldb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldb;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ldb;->mTargetWho:Ljava/lang/String;

    .line 128
    iput-object p1, p3, Ldb;->mTarget:Ldb;

    .line 129
    iput-object p4, p3, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 130
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ldb;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lds;Lfg;Ljava/lang/ClassLoader;Ldn;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfe;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfe;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lfe;->c:Lds;

    .line 11
    .line 12
    iput-object p2, p0, Lfe;->d:Lfg;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfc;

    .line 21
    .line 22
    iget-object p2, p1, Lfc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ldn;->b(Ljava/lang/String;)Ldb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lfc;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Ldb;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lfc;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Ldb;->mFromLayout:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lfc;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Ldb;->mInDynamicContainer:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Ldb;->mRestored:Z

    .line 42
    .line 43
    iget p4, p1, Lfc;->e:I

    .line 44
    .line 45
    iput p4, p2, Ldb;->mFragmentId:I

    .line 46
    .line 47
    iget p4, p1, Lfc;->f:I

    .line 48
    .line 49
    iput p4, p2, Ldb;->mContainerId:I

    .line 50
    .line 51
    iget-object p4, p1, Lfc;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Ldb;->mTag:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lfc;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Ldb;->mRetainInstance:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lfc;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Ldb;->mRemoving:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lfc;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Ldb;->mDetached:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lfc;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Ldb;->mHidden:Z

    .line 70
    .line 71
    invoke-static {}, Lbqp;->values()[Lbqp;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lfc;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Ldb;->mMaxState:Lbqp;

    .line 80
    .line 81
    iget-object p4, p1, Lfc;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Ldb;->mTargetWho:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lfc;->n:I

    .line 86
    .line 87
    iput p4, p2, Ldb;->mTargetRequestCode:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lfc;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Ldb;->mUserVisibleHint:Z

    .line 92
    .line 93
    iput-object p2, p0, Lfe;->a:Ldb;

    .line 94
    .line 95
    iput-object p5, p2, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p1, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Let;->ac(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfe;->a:Ldb;

    .line 7
    .line 8
    iget v2, v1, Ldb;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lfc;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lfc;-><init>(Ldb;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Ldb;->mState:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ldb;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lfe;->c:Lds;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lds;->j(Ldb;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Ldb;->mSavedStateRegistryController:Leuh;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Leuh;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Ldb;->mChildFragmentManager:Let;

    .line 81
    .line 82
    invoke-virtual {v2}, Let;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Ldb;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lfe;->g()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Ldb;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Ldb;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Ldb;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-object v1, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Let;->g(Landroid/view/View;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ldb;->getParentFragment()Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Ldb;->mContainerId:I

    .line 22
    .line 23
    sget v3, Lbpi;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbpu;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lbpu;-><init>(Ldb;Ldb;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbpi;->d(Lbps;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbpi;->b(Ldb;)Lbph;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, Lbph;->b:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v4, Lbpg;->e:Lbpg;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2, v4}, Lbpi;->e(Lbph;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v3}, Lbpi;->c(Lbph;Lbps;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lfe;->d:Lfg;

    .line 68
    .line 69
    iget-object v2, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, v1, Lfg;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v5, v4, -0x1

    .line 82
    .line 83
    :goto_0
    if-ltz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ldb;

    .line 90
    .line 91
    iget-object v7, v6, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    iget-object v6, v6, Ldb;->mView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ldb;

    .line 122
    .line 123
    iget-object v6, v5, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-ne v6, v2, :cond_4

    .line 126
    .line 127
    iget-object v5, v5, Ldb;->mView:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v0, v0, Ldb;->mView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldb;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Let;->ac(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ldb;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Ldb;->mContainerId:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Ldb;->mFragmentManager:Let;

    .line 50
    .line 51
    iget-object v3, v3, Let;->r:Ldl;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ldl;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Ldb;->mRestored:Z

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v5, v0, Ldb;->mInDynamicContainer:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Ldb;->mContainerId:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v0, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lfe;->a:Ldb;

    .line 94
    .line 95
    iget v4, v3, Ldb;->mContainerId:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v0, v3, Landroid/support/v4/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 133
    .line 134
    sget v5, Lbpi;->a:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lbpt;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3}, Lbpt;-><init>(Ldb;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbpi;->d(Lbps;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbpi;->b(Ldb;)Lbph;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v6, Lbph;->b:Ljava/util/Set;

    .line 152
    .line 153
    sget-object v8, Lbpg;->i:Lbpg;

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v0, v7}, Lbpi;->e(Lbph;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v6, v5}, Lbpi;->c(Lbph;Lbps;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "Cannot create fragment "

    .line 182
    .line 183
    const-string v3, " for a container view with no id"

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    :goto_2
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 194
    .line 195
    iput-object v3, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v2}, Ldb;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Ldb;->mView:Landroid/view/View;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-static {v1}, Let;->ac(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 221
    .line 222
    const v6, 0x7f0b050a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lfe;->b()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-boolean v1, v0, Ldb;->mHidden:Z

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 253
    .line 254
    sget v3, Lbdg;->a:I

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 261
    .line 262
    new-instance v3, Lfd;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Lfd;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v0}, Ldb;->performViewCreated()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lfe;->c:Lds;

    .line 274
    .line 275
    iget-object v3, v0, Ldb;->mView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3, v2, v4}, Lds;->m(Ldb;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Ldb;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Ldb;->setPostOnViewCreatedAlpha(F)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ldb;->setFocusedView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Let;->ac(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iput v5, v0, Ldb;->mState:I

    .line 331
    .line 332
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldb;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Ldb;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Ldb;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Let;->ac(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ldb;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Ldb;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ldb;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ldb;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b050a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Ldb;->mHidden:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Ldb;->mView:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ldb;->performViewCreated()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lfe;->c:Lds;

    .line 76
    .line 77
    iget-object v4, v0, Ldb;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4, v1, v3}, Lds;->m(Ldb;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, v0, Ldb;->mState:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfe;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Let;->ac(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lfe;->e:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lfe;->a:Ldb;

    .line 24
    .line 25
    iget-object v5, v4, Ldb;->mFragmentManager:Let;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Ldb;->mState:I

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    iget v5, p0, Lfe;->b:I

    .line 39
    .line 40
    iget-object v11, v4, Ldb;->mMaxState:Lbqp;

    .line 41
    .line 42
    invoke-virtual {v11}, Lbqp;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v11, v2, :cond_5

    .line 47
    .line 48
    if-eq v11, v1, :cond_4

    .line 49
    .line 50
    if-eq v11, v10, :cond_3

    .line 51
    .line 52
    if-eq v11, v8, :cond_6

    .line 53
    .line 54
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_6
    :goto_1
    iget-boolean v11, v4, Ldb;->mFromLayout:Z

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    iget-boolean v11, v4, Ldb;->mInLayout:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget v12, p0, Lfe;->b:I

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v11, v4, Ldb;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ge v12, v8, :cond_8

    .line 103
    .line 104
    iget v11, v4, Ldb;->mState:I

    .line 105
    .line 106
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_9
    :goto_2
    iget-boolean v11, v4, Ldb;->mInDynamicContainer:Z

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    iget-object v11, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_a
    iget-boolean v11, v4, Ldb;->mAdded:Z

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_b
    iget-object v11, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    invoke-virtual {v4}, Ldb;->getParentFragmentManager()Let;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, Lgd;->b(Ldb;)Lgc;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    iget v12, v12, Lgc;->i:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v12, v0

    .line 160
    :goto_3
    invoke-virtual {v11, v4}, Lgd;->c(Ldb;)Lgc;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    iget v11, v11, Lgc;->i:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move v11, v0

    .line 170
    :goto_4
    if-eqz v12, :cond_e

    .line 171
    .line 172
    add-int/lit8 v13, v12, -0x1

    .line 173
    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    move v12, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move v12, v0

    .line 180
    :goto_5
    if-ne v12, v1, :cond_10

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_6

    .line 187
    :cond_10
    if-ne v12, v10, :cond_11

    .line 188
    .line 189
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    :cond_11
    iget-boolean v11, v4, Ldb;->mRemoving:Z

    .line 195
    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    invoke-virtual {v4}, Ldb;->isInBackStack()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_12

    .line 203
    .line 204
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_6

    .line 209
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_13
    :goto_6
    iget-boolean v11, v4, Ldb;->mDeferStart:Z

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    iget v11, v4, Ldb;->mState:I

    .line 218
    .line 219
    if-ge v11, v7, :cond_14

    .line 220
    .line 221
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_14
    iget-boolean v11, v4, Ldb;->mTransitioning:Z

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_15
    invoke-static {v1}, Let;->ac(I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_16

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_16
    :goto_7
    iget v11, v4, Ldb;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-eq v5, v11, :cond_45

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    if-le v5, v11, :cond_29

    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    const-string v5, "savedInstanceState"

    .line 252
    .line 253
    packed-switch v11, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Let;->ac(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_17

    .line 263
    .line 264
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-virtual {v4}, Ldb;->getFocusedView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_1a

    .line 272
    .line 273
    iget-object v6, v4, Ldb;->mView:Landroid/view/View;

    .line 274
    .line 275
    if-ne v5, v6, :cond_18

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_8
    if-eqz v6, :cond_1a

    .line 283
    .line 284
    iget-object v7, v4, Ldb;->mView:Landroid/view/View;

    .line 285
    .line 286
    if-eq v6, v7, :cond_19

    .line 287
    .line 288
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_8

    .line 293
    :cond_19
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Let;->ac(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_1a

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Ldb;->mView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_1a
    invoke-virtual {v4, v3}, Ldb;->setFocusedView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ldb;->performResume()V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lfe;->c:Lds;

    .line 324
    .line 325
    invoke-virtual {v5, v4, v0}, Lds;->i(Ldb;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lfe;->d:Lfg;

    .line 329
    .line 330
    iget-object v6, v4, Ldb;->mWho:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v6, v3}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    iput-object v3, v4, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 336
    .line 337
    iput-object v3, v4, Ldb;->mSavedViewState:Landroid/util/SparseArray;

    .line 338
    .line 339
    iput-object v3, v4, Ldb;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :pswitch_1
    iput v6, v4, Ldb;->mState:I

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :pswitch_2
    invoke-static {v10}, Let;->ac(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_1b
    invoke-virtual {v4}, Ldb;->performStart()V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lfe;->c:Lds;

    .line 360
    .line 361
    invoke-virtual {v3, v4, v0}, Lds;->k(Ldb;Z)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_3
    iget-object v3, v4, Ldb;->mView:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v3, :cond_1d

    .line 369
    .line 370
    iget-object v3, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 371
    .line 372
    if-eqz v3, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v4}, Ldb;->getParentFragmentManager()Let;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v5}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v5, v4, Ldb;->mView:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v5}, Lga;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v1}, Let;->ac(I)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1c

    .line 397
    .line 398
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :cond_1c
    invoke-virtual {v3, v5, v1, p0}, Lgd;->k(IILfe;)V

    .line 402
    .line 403
    .line 404
    :cond_1d
    iput v8, v4, Ldb;->mState:I

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :pswitch_4
    invoke-static {v10}, Let;->ac(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1e

    .line 413
    .line 414
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget-object v6, v4, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 418
    .line 419
    if-eqz v6, :cond_1f

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_1f
    invoke-virtual {v4, v3}, Ldb;->performActivityCreated(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, Lfe;->c:Lds;

    .line 429
    .line 430
    invoke-virtual {v5, v4, v3, v0}, Lds;->a(Ldb;Landroid/os/Bundle;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_5
    invoke-virtual {p0}, Lfe;->d()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lfe;->c()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :pswitch_6
    invoke-static {v10}, Let;->ac(I)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_20

    .line 448
    .line 449
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    :cond_20
    iget-object v6, v4, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 453
    .line 454
    if-eqz v6, :cond_21

    .line 455
    .line 456
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_21
    iget-boolean v5, v4, Ldb;->mIsCreated:Z

    .line 461
    .line 462
    if-nez v5, :cond_22

    .line 463
    .line 464
    iget-object v5, p0, Lfe;->c:Lds;

    .line 465
    .line 466
    invoke-virtual {v5, v4, v3, v0}, Lds;->h(Ldb;Landroid/os/Bundle;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ldb;->performCreate(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4, v3, v0}, Lds;->c(Ldb;Landroid/os/Bundle;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_22
    iput v2, v4, Ldb;->mState:I

    .line 478
    .line 479
    invoke-virtual {v4}, Ldb;->restoreChildFragmentState()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :pswitch_7
    invoke-static {v10}, Let;->ac(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_23

    .line 489
    .line 490
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    :cond_23
    iget-object v5, v4, Ldb;->mTarget:Ldb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    .line 495
    const-string v6, " that does not belong to this FragmentManager!"

    .line 496
    .line 497
    const-string v7, " declared target fragment "

    .line 498
    .line 499
    const-string v8, "Fragment "

    .line 500
    .line 501
    if-eqz v5, :cond_25

    .line 502
    .line 503
    :try_start_3
    iget-object v9, p0, Lfe;->d:Lfg;

    .line 504
    .line 505
    iget-object v5, v5, Ldb;->mWho:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v9, v5}, Lfg;->d(Ljava/lang/String;)Lfe;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_24

    .line 512
    .line 513
    iget-object v6, v4, Ldb;->mTarget:Ldb;

    .line 514
    .line 515
    iget-object v6, v6, Ldb;->mWho:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v6, v4, Ldb;->mTargetWho:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v3, v4, Ldb;->mTarget:Ldb;

    .line 520
    .line 521
    move-object v3, v5

    .line 522
    goto :goto_a

    .line 523
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v3, v4, Ldb;->mTarget:Ldb;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_25
    iget-object v5, v4, Ldb;->mTargetWho:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v5, :cond_27

    .line 558
    .line 559
    iget-object v3, p0, Lfe;->d:Lfg;

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lfg;->d(Ljava/lang/String;)Lfe;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v3, v4, Ldb;->mTargetWho:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_27
    :goto_a
    if-eqz v3, :cond_28

    .line 601
    .line 602
    invoke-virtual {v3}, Lfe;->e()V

    .line 603
    .line 604
    .line 605
    :cond_28
    iget-object v3, v4, Ldb;->mFragmentManager:Let;

    .line 606
    .line 607
    iget-object v5, v3, Let;->q:Ldo;

    .line 608
    .line 609
    iput-object v5, v4, Ldb;->mHost:Ldo;

    .line 610
    .line 611
    iget-object v3, v3, Let;->s:Ldb;

    .line 612
    .line 613
    iput-object v3, v4, Ldb;->mParentFragment:Ldb;

    .line 614
    .line 615
    iget-object v3, p0, Lfe;->c:Lds;

    .line 616
    .line 617
    invoke-virtual {v3, v4, v0}, Lds;->g(Ldb;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ldb;->performAttach()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4, v0}, Lds;->b(Ldb;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_29
    add-int/lit8 v11, v11, -0x1

    .line 628
    .line 629
    packed-switch v11, :pswitch_data_1

    .line 630
    .line 631
    .line 632
    :goto_b
    move v3, v2

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_8
    invoke-static {v10}, Let;->ac(I)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_2a

    .line 640
    .line 641
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    :cond_2a
    invoke-virtual {v4}, Ldb;->performPause()V

    .line 645
    .line 646
    .line 647
    iget-object v3, p0, Lfe;->c:Lds;

    .line 648
    .line 649
    invoke-virtual {v3, v4, v0}, Lds;->f(Ldb;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :pswitch_9
    iput v7, v4, Ldb;->mState:I

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :pswitch_a
    invoke-static {v10}, Let;->ac(I)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_2b

    .line 661
    .line 662
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    :cond_2b
    invoke-virtual {v4}, Ldb;->performStop()V

    .line 666
    .line 667
    .line 668
    iget-object v3, p0, Lfe;->c:Lds;

    .line 669
    .line 670
    invoke-virtual {v3, v4, v0}, Lds;->l(Ldb;Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :pswitch_b
    invoke-static {v10}, Let;->ac(I)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    :cond_2c
    iget-boolean v3, v4, Ldb;->mBeingSaved:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2d

    .line 686
    .line 687
    iget-object v3, p0, Lfe;->d:Lfg;

    .line 688
    .line 689
    iget-object v5, v4, Ldb;->mWho:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p0}, Lfe;->a()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v3, v5, v6}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_2d
    iget-object v3, v4, Ldb;->mView:Landroid/view/View;

    .line 700
    .line 701
    if-eqz v3, :cond_2e

    .line 702
    .line 703
    iget-object v3, v4, Ldb;->mSavedViewState:Landroid/util/SparseArray;

    .line 704
    .line 705
    if-nez v3, :cond_2e

    .line 706
    .line 707
    invoke-virtual {p0}, Lfe;->g()V

    .line 708
    .line 709
    .line 710
    :cond_2e
    :goto_c
    iget-object v3, v4, Ldb;->mView:Landroid/view/View;

    .line 711
    .line 712
    if-eqz v3, :cond_30

    .line 713
    .line 714
    iget-object v3, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 715
    .line 716
    if-eqz v3, :cond_30

    .line 717
    .line 718
    invoke-virtual {v4}, Ldb;->getParentFragmentManager()Let;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v3, v5}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v1}, Let;->ac(I)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2f

    .line 731
    .line 732
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    :cond_2f
    invoke-virtual {v3, v2, v10, p0}, Lgd;->k(IILfe;)V

    .line 736
    .line 737
    .line 738
    :cond_30
    iput v10, v4, Ldb;->mState:I

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :pswitch_c
    iput-boolean v0, v4, Ldb;->mInLayout:Z

    .line 742
    .line 743
    iput v1, v4, Ldb;->mState:I

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_d
    invoke-static {v10}, Let;->ac(I)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_31

    .line 751
    .line 752
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    :cond_31
    iget-object v5, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 756
    .line 757
    if-eqz v5, :cond_32

    .line 758
    .line 759
    iget-object v6, v4, Ldb;->mView:Landroid/view/View;

    .line 760
    .line 761
    if-eqz v6, :cond_32

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    :cond_32
    invoke-virtual {v4}, Ldb;->performDestroyView()V

    .line 767
    .line 768
    .line 769
    iget-object v5, p0, Lfe;->c:Lds;

    .line 770
    .line 771
    invoke-virtual {v5, v4, v0}, Lds;->n(Ldb;Z)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 775
    .line 776
    iput-object v3, v4, Ldb;->mView:Landroid/view/View;

    .line 777
    .line 778
    iput-object v3, v4, Ldb;->mViewLifecycleOwner:Lfs;

    .line 779
    .line 780
    iget-object v5, v4, Ldb;->mViewLifecycleOwnerLiveData:Lbrf;

    .line 781
    .line 782
    invoke-virtual {v5, v3}, Lbrf;->h(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput-boolean v0, v4, Ldb;->mInLayout:Z

    .line 786
    .line 787
    iput v2, v4, Ldb;->mState:I

    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :pswitch_e
    iget-boolean v5, v4, Ldb;->mBeingSaved:Z

    .line 792
    .line 793
    if-eqz v5, :cond_33

    .line 794
    .line 795
    iget-object v5, p0, Lfe;->d:Lfg;

    .line 796
    .line 797
    iget-object v6, v4, Ldb;->mWho:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v7, v5, Lfg;->c:Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Landroid/os/Bundle;

    .line 806
    .line 807
    if-nez v6, :cond_33

    .line 808
    .line 809
    iget-object v6, v4, Ldb;->mWho:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {p0}, Lfe;->a()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v5, v6, v7}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    :cond_33
    invoke-static {v10}, Let;->ac(I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_34

    .line 823
    .line 824
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    :cond_34
    iget-boolean v5, v4, Ldb;->mRemoving:Z

    .line 828
    .line 829
    if-eqz v5, :cond_35

    .line 830
    .line 831
    invoke-virtual {v4}, Ldb;->isInBackStack()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_35

    .line 836
    .line 837
    move v5, v2

    .line 838
    goto :goto_d

    .line 839
    :cond_35
    move v5, v0

    .line 840
    :goto_d
    if-eqz v5, :cond_36

    .line 841
    .line 842
    iget-boolean v6, v4, Ldb;->mBeingSaved:Z

    .line 843
    .line 844
    if-nez v6, :cond_36

    .line 845
    .line 846
    iget-object v6, p0, Lfe;->d:Lfg;

    .line 847
    .line 848
    iget-object v7, v4, Ldb;->mWho:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v6, v7, v3}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    :cond_36
    if-nez v5, :cond_39

    .line 854
    .line 855
    iget-object v6, p0, Lfe;->d:Lfg;

    .line 856
    .line 857
    iget-object v7, v6, Lfg;->d:Ley;

    .line 858
    .line 859
    invoke-virtual {v7, v4}, Ley;->f(Ldb;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_37

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_37
    iget-object v3, v4, Ldb;->mTargetWho:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v3, :cond_38

    .line 869
    .line 870
    invoke-virtual {v6, v3}, Lfg;->b(Ljava/lang/String;)Ldb;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_38

    .line 875
    .line 876
    iget-boolean v5, v3, Ldb;->mRetainInstance:Z

    .line 877
    .line 878
    if-eqz v5, :cond_38

    .line 879
    .line 880
    iput-object v3, v4, Ldb;->mTarget:Ldb;

    .line 881
    .line 882
    :cond_38
    iput v0, v4, Ldb;->mState:I

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_39
    :goto_e
    iget-object v6, v4, Ldb;->mHost:Ldo;

    .line 887
    .line 888
    instance-of v7, v6, Lbsp;

    .line 889
    .line 890
    if-eqz v7, :cond_3a

    .line 891
    .line 892
    iget-object v6, p0, Lfe;->d:Lfg;

    .line 893
    .line 894
    iget-object v6, v6, Lfg;->d:Ley;

    .line 895
    .line 896
    iget-boolean v6, v6, Ley;->f:Z

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_3a
    iget-object v6, v6, Ldo;->c:Landroid/content/Context;

    .line 900
    .line 901
    check-cast v6, Landroid/app/Activity;

    .line 902
    .line 903
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    xor-int/2addr v6, v2

    .line 908
    :goto_f
    if-eqz v5, :cond_3b

    .line 909
    .line 910
    iget-boolean v5, v4, Ldb;->mBeingSaved:Z

    .line 911
    .line 912
    if-eqz v5, :cond_3c

    .line 913
    .line 914
    :cond_3b
    if-eqz v6, :cond_3d

    .line 915
    .line 916
    :cond_3c
    iget-object v5, p0, Lfe;->d:Lfg;

    .line 917
    .line 918
    iget-object v5, v5, Lfg;->d:Ley;

    .line 919
    .line 920
    invoke-virtual {v5, v4, v0}, Ley;->b(Ldb;Z)V

    .line 921
    .line 922
    .line 923
    :cond_3d
    invoke-virtual {v4}, Ldb;->performDestroy()V

    .line 924
    .line 925
    .line 926
    iget-object v5, p0, Lfe;->c:Lds;

    .line 927
    .line 928
    invoke-virtual {v5, v4, v0}, Lds;->d(Ldb;Z)V

    .line 929
    .line 930
    .line 931
    iget-object v5, p0, Lfe;->d:Lfg;

    .line 932
    .line 933
    invoke-virtual {v5}, Lfg;->e()Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    :cond_3e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_3f

    .line 946
    .line 947
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Lfe;

    .line 952
    .line 953
    if-eqz v7, :cond_3e

    .line 954
    .line 955
    iget-object v7, v7, Lfe;->a:Ldb;

    .line 956
    .line 957
    iget-object v8, v4, Ldb;->mWho:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v9, v7, Ldb;->mTargetWho:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_3e

    .line 966
    .line 967
    iput-object v4, v7, Ldb;->mTarget:Ldb;

    .line 968
    .line 969
    iput-object v3, v7, Ldb;->mTargetWho:Ljava/lang/String;

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_3f
    iget-object v3, v4, Ldb;->mTargetWho:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v3, :cond_40

    .line 975
    .line 976
    invoke-virtual {v5, v3}, Lfg;->b(Ljava/lang/String;)Ldb;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v4, Ldb;->mTarget:Ldb;

    .line 981
    .line 982
    :cond_40
    invoke-virtual {v5, p0}, Lfg;->k(Lfe;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :pswitch_f
    invoke-static {v10}, Let;->ac(I)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_41

    .line 992
    .line 993
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    :cond_41
    invoke-virtual {v4}, Ldb;->performDetach()V

    .line 997
    .line 998
    .line 999
    iget-object v5, p0, Lfe;->c:Lds;

    .line 1000
    .line 1001
    invoke-virtual {v5, v4, v0}, Lds;->e(Ldb;Z)V

    .line 1002
    .line 1003
    .line 1004
    iput v9, v4, Ldb;->mState:I

    .line 1005
    .line 1006
    iput-object v3, v4, Ldb;->mHost:Ldo;

    .line 1007
    .line 1008
    iput-object v3, v4, Ldb;->mParentFragment:Ldb;

    .line 1009
    .line 1010
    iput-object v3, v4, Ldb;->mFragmentManager:Let;

    .line 1011
    .line 1012
    iget-boolean v3, v4, Ldb;->mRemoving:Z

    .line 1013
    .line 1014
    if-eqz v3, :cond_42

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ldb;->isInBackStack()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_42

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_42
    iget-object v3, p0, Lfe;->d:Lfg;

    .line 1024
    .line 1025
    iget-object v3, v3, Lfg;->d:Ley;

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ley;->f(Ldb;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_43

    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :cond_43
    :goto_11
    invoke-static {v10}, Let;->ac(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_44

    .line 1040
    .line 1041
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    :cond_44
    invoke-virtual {v4}, Ldb;->initState()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_45
    if-nez v3, :cond_48

    .line 1050
    .line 1051
    if-ne v11, v9, :cond_48

    .line 1052
    .line 1053
    iget-boolean v3, v4, Ldb;->mRemoving:Z

    .line 1054
    .line 1055
    if-eqz v3, :cond_48

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ldb;->isInBackStack()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_48

    .line 1062
    .line 1063
    iget-boolean v3, v4, Ldb;->mBeingSaved:Z

    .line 1064
    .line 1065
    if-nez v3, :cond_48

    .line 1066
    .line 1067
    invoke-static {v10}, Let;->ac(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_46

    .line 1072
    .line 1073
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    :cond_46
    iget-object v3, p0, Lfe;->d:Lfg;

    .line 1077
    .line 1078
    iget-object v5, v3, Lfg;->d:Ley;

    .line 1079
    .line 1080
    invoke-virtual {v5, v4, v2}, Ley;->b(Ldb;Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, p0}, Lfg;->k(Lfe;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v10}, Let;->ac(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_47

    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    :cond_47
    invoke-virtual {v4}, Ldb;->initState()V

    .line 1096
    .line 1097
    .line 1098
    :cond_48
    iget-boolean v3, v4, Ldb;->mHiddenChanged:Z

    .line 1099
    .line 1100
    if-eqz v3, :cond_4e

    .line 1101
    .line 1102
    iget-object v3, v4, Ldb;->mView:Landroid/view/View;

    .line 1103
    .line 1104
    if-eqz v3, :cond_4c

    .line 1105
    .line 1106
    iget-object v3, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 1107
    .line 1108
    if-eqz v3, :cond_4c

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ldb;->getParentFragmentManager()Let;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3, v5}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-boolean v5, v4, Ldb;->mHidden:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_4a

    .line 1121
    .line 1122
    invoke-static {v1}, Let;->ac(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_49

    .line 1127
    .line 1128
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    :cond_49
    invoke-virtual {v3, v10, v2, p0}, Lgd;->k(IILfe;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_4a
    invoke-static {v1}, Let;->ac(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_4b

    .line 1140
    .line 1141
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    :cond_4b
    invoke-virtual {v3, v1, v2, p0}, Lgd;->k(IILfe;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_4c
    :goto_12
    iget-object v1, v4, Ldb;->mFragmentManager:Let;

    .line 1148
    .line 1149
    if-eqz v1, :cond_4d

    .line 1150
    .line 1151
    iget-boolean v3, v4, Ldb;->mAdded:Z

    .line 1152
    .line 1153
    if-eqz v3, :cond_4d

    .line 1154
    .line 1155
    invoke-static {v4}, Let;->an(Ldb;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_4d

    .line 1160
    .line 1161
    iput-boolean v2, v1, Let;->y:Z

    .line 1162
    .line 1163
    :cond_4d
    iput-boolean v0, v4, Ldb;->mHiddenChanged:Z

    .line 1164
    .line 1165
    iget-boolean v1, v4, Ldb;->mHidden:Z

    .line 1166
    .line 1167
    invoke-virtual {v4, v1}, Ldb;->onHiddenChanged(Z)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v4, Ldb;->mChildFragmentManager:Let;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Let;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    :cond_4e
    iput-boolean v0, p0, Lfe;->e:Z

    .line 1176
    .line 1177
    return-void

    .line 1178
    :catchall_0
    move-exception v1

    .line 1179
    iput-boolean v0, p0, Lfe;->e:Z

    .line 1180
    .line 1181
    throw v1

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-object v1, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ldb;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lfe;->a:Ldb;

    .line 42
    .line 43
    iget-object v0, p1, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Ldb;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p1, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "state"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lfc;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p1, Ldb;->mTargetWho:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Lfc;->n:I

    .line 70
    .line 71
    iput v1, p1, Ldb;->mTargetRequestCode:I

    .line 72
    .line 73
    iget-object v1, p1, Ldb;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p1, Ldb;->mUserVisibleHint:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Ldb;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, v0, Lfc;->o:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Ldb;->mUserVisibleHint:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p1, Ldb;->mUserVisibleHint:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Ldb;->mDeferStart:Z

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lfe;->a:Ldb;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Let;->ac(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ldb;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ldb;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Ldb;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ldb;->mViewLifecycleOwner:Lfs;

    .line 47
    .line 48
    iget-object v2, v2, Lfs;->b:Leuh;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Leuh;->c(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Ldb;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
