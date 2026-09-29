.class public abstract Lff;
.super Lfag;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Let;

.field public b:Lfi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ldb;

.field private f:Z


# direct methods
.method public constructor <init>(Let;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfag;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lff;->b:Lfi;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lff;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lff;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lff;->e:Ldb;

    .line 22
    .line 23
    iput-object p1, p0, Lff;->a:Let;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 8

    .line 1
    iget-object v0, p0, Lff;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Lda;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "states"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Lff;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldb;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ldb;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "f"

    .line 61
    .line 62
    invoke-static {v0, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lff;->a:Let;

    .line 67
    .line 68
    iget-object v5, v2, Ldb;->mFragmentManager:Let;

    .line 69
    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v6, "Fragment "

    .line 75
    .line 76
    const-string v7, " is not currently in the FragmentManager"

    .line 77
    .line 78
    invoke-static {v2, v6, v7}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Ldb;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lff;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lff;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Lda;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lff;->a:Let;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4, v5}, Let;->d(Ljava/lang/String;)Ldb;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v9, "Fragment no longer exists for key "

    .line 98
    .line 99
    const-string v10, ": unique id "

    .line 100
    .line 101
    invoke-static {v5, v0, v9, v10}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v7, v2}, Ldb;->setMenuVisibility(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "FragmentStatePagerAdapt"

    .line 135
    .line 136
    const-string v4, "Bad fragment at key "

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ViewPager with adapter "

    .line 12
    .line 13
    const-string v1, " requires a view id"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ldb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldb;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff;->b:Lfi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lff;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lff;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lfi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lff;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-boolean v2, p0, Lff;->f:Z

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lff;->b:Lfi;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldb;

    .line 2
    .line 3
    iget-object v0, p0, Lff;->e:Ldb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ldb;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lff;->e:Ldb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldb;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ldb;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldb;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lff;->e:Ldb;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
