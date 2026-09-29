.class public final Laelg;
.super Lcy;
.source "PG"


# instance fields
.field public g:I

.field final h:Landroid/util/SparseArray;

.field final synthetic i:Laelh;


# direct methods
.method public constructor <init>(Laelh;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laelg;->i:Laelh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcy;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laelg;->g:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laelg;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laelg;->i:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcy;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbx;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lcy;->b:Ldb;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcy;->a:Lct;

    .line 31
    .line 32
    new-instance v4, Law;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Law;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcy;->b:Ldb;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Laeln;

    .line 40
    .line 41
    invoke-direct {v3}, Laeln;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Laelh;->aE:I

    .line 45
    .line 46
    iput v0, v3, Laeln;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lcy;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lbx;->at(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, Lbx;->au(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lbx;->az(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcy;->b:Ldb;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1, v3}, Ldb;->r(ILbx;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Laelg;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laelg;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbx;

    .line 7
    .line 8
    iget-object v0, p0, Lcy;->b:Ldb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcy;->a:Lct;

    .line 14
    .line 15
    new-instance v1, Law;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcy;->b:Ldb;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcy;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-gt v1, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lbx;->aD()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcy;->a:Lct;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcy;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcy;->b:Ldb;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ldb;->o(Lbx;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcy;->e:Lbx;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-object v2, p0, Lcy;->e:Lbx;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Laelg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laelg;->i:Laelh;

    .line 2
    .line 3
    iget-object v0, v0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laelg;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbx;

    .line 16
    .line 17
    return-object p1
.end method
