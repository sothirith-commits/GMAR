.class public final Lapoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field A:I

.field public B:I

.field final C:Landroid/view/View$OnClickListener;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lii;

.field public d:I

.field public e:Lapnv;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapoc;->g:I

    .line 6
    .line 7
    iput v0, p0, Lapoc;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lapoc;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapoc;->x:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lapoc;->B:I

    .line 16
    .line 17
    new-instance v0, Lmeh;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lmeh;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapoc;->C:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lapoc;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;Lii;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lapoc;->c:Lii;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f07049e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lapoc;->A:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lii;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dK()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lapoc;->e:Lapnv;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lapnv;->e:Lik;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v4, "android:menu:checked"

    .line 39
    .line 40
    iget v3, v3, Lik;->a:I

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lapnv;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lapnx;

    .line 64
    .line 65
    instance-of v7, v6, Lapnz;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    check-cast v6, Lapnz;

    .line 70
    .line 71
    iget-object v6, v6, Lapnz;->a:Lik;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lik;->getActionView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 84
    .line 85
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 89
    .line 90
    .line 91
    iget v6, v6, Lik;->a:I

    .line 92
    .line 93
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "android:menu:adapter"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "android:menu:header"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v0
.end method

.method public final e(Lis;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lik;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lik;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoc;->e:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lapnv;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lapnv;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmx;->oT()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lmx;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lapoc;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapoc;->e:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lapnv;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoc;->e:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lapnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lapny;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmx;->gC(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lapoc;->e:Lapnv;

    .line 29
    .line 30
    const-string v2, "android:menu:checked"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, Lapnv;->f:Z

    .line 41
    .line 42
    iget-object v4, v1, Lapnv;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lapnx;

    .line 56
    .line 57
    instance-of v8, v7, Lapnz;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    check-cast v7, Lapnz;

    .line 62
    .line 63
    iget-object v7, v7, Lapnz;->a:Lik;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v8, v7, Lik;->a:I

    .line 68
    .line 69
    if-ne v8, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lapnv;->B(Lik;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lapnv;->f:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lapnv;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, v1, Lapnv;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    if-ge v3, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lapnx;

    .line 104
    .line 105
    instance-of v5, v4, Lapnz;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    check-cast v4, Lapnz;

    .line 111
    .line 112
    iget-object v4, v4, Lapnz;->a:Lik;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Lik;->getActionView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget v4, v4, Lik;->a:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v0, "android:menu:header"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoc;->e:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lapnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lapnz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmx;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmx;->gC(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoc;->e:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lapnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lapnz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmx;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmx;->gC(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lapoc;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lapoc;->z:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
