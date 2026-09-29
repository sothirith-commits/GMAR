.class public final Luuh;
.super Luyl;
.source "PG"

# interfaces
.implements Luua;


# static fields
.field public static final a:I


# instance fields
.field private A:Lom;

.field private B:I

.field private C:Lpt;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lutj;

.field public final e:Luui;

.field public final f:Landroid/os/Handler;

.field public g:Luub;

.field public h:Luuk;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:I

.field public l:Lrlq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Luuh;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Luyl;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luuh;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Luuh;->j:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Luuh;->g:Luub;

    .line 20
    .line 21
    iput-object v0, p0, Luuh;->h:Luuk;

    .line 22
    .line 23
    iput-object v0, p0, Luuh;->l:Lrlq;

    .line 24
    .line 25
    iput-object v0, p0, Luuh;->C:Lpt;

    .line 26
    .line 27
    iput-object v0, p0, Luuh;->A:Lom;

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Luuh;->B:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Luuh;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Luuh;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lutj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Luuh;->d:Lutj;

    .line 51
    .line 52
    new-instance p2, Luui;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Luui;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Luuh;->e:Luui;

    .line 58
    .line 59
    return-void
.end method

.method public static C(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static G(Landroid/support/v7/widget/RecyclerView;Lsgw;Ljava/lang/Object;)Luur;
    .locals 1

    .line 1
    new-instance v0, Lafuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lafuy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lafuy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lafuy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Lafuy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lafuy;->i()Luur;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D(Lbibo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luuh;->C:Lpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbibq;->aN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lbibq;->aO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lbibq;->aP()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    iget-object v0, p0, Luuh;->d:Lutj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lbibq;->aS()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object v1, v0

    .line 44
    new-instance v0, Luue;

    .line 45
    .line 46
    iget-object v5, v1, Lutj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Luue;-><init>(Lbibo;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;ILuuq;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    iput-object p1, p0, Luuh;->C:Lpt;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final E(Lbibo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbibq;->aQ()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Luuh;->k:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Luuh;->g:Luub;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Luub;->e:Luua;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Luub;->e:Luua;

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Luuh;->k:I

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lbibo;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbibq;->aR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbibq;->aS()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7ffffffc

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v0, v8, :cond_0

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lutb;->b()Luvy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/2addr v1, v6

    .line 46
    iget-wide v9, p1, Lbibq;->c:J

    .line 47
    .line 48
    sget-boolean p1, Lbibq;->a:Z

    .line 49
    .line 50
    if-eq v7, p1, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0x44

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v11, 0x28

    .line 56
    .line 57
    :goto_0
    add-long/2addr v9, v11

    .line 58
    invoke-static {v9, v10, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eq p1, v7, :cond_2

    .line 65
    .line 66
    if-eq p1, v8, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v7

    .line 73
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v7

    .line 76
    :cond_5
    add-int/2addr v3, v6

    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v3, v7, :cond_9

    .line 81
    .line 82
    if-eq v3, v8, :cond_6

    .line 83
    .line 84
    if-eq v1, v7, :cond_b

    .line 85
    .line 86
    if-eq v1, v8, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eq v1, v7, :cond_8

    .line 90
    .line 91
    if-eq v1, v8, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    const v4, 0x7ffffffe

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    if-eq v1, v7, :cond_b

    .line 101
    .line 102
    if-eq v1, v8, :cond_a

    .line 103
    .line 104
    const v4, 0x7ffffffb

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    move v4, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_b
    move v4, p1

    .line 111
    :goto_2
    iget p1, p0, Luuh;->B:I

    .line 112
    .line 113
    if-ne v4, p1, :cond_c

    .line 114
    .line 115
    return-void

    .line 116
    :cond_c
    iget-object p1, p0, Luuh;->A:Lom;

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Lom;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    :cond_d
    invoke-static {v4, v5, v7}, Lgvn;->z(III)Lom;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Luuh;->A:Lom;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lom;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    iget-object p1, p0, Luuh;->e:Luui;

    .line 138
    .line 139
    if-eq v4, v6, :cond_f

    .line 140
    .line 141
    if-eq v4, v2, :cond_f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_f
    const/4 v7, 0x6

    .line 145
    :goto_3
    iput v7, p1, Luui;->a:I

    .line 146
    .line 147
    iput v4, p0, Luuh;->B:I

    .line 148
    .line 149
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Luuh;->h:Luuk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Luuh;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    check-cast v0, Luul;

    .line 14
    .line 15
    invoke-virtual {v0}, Luul;->d()Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v4}, Lng;->ax()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v4, v5}, Lng;->U(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Luul;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v6}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4}, Lng;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4}, Lng;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    sub-int/2addr v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v0, v2

    .line 74
    :goto_2
    sget-object v4, Lsrj;->a:Lsrj;

    .line 75
    .line 76
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v6, Lsrj;

    .line 86
    .line 87
    iget v7, v6, Lsrj;->c:I

    .line 88
    .line 89
    or-int/2addr v7, v1

    .line 90
    iput v7, v6, Lsrj;->c:I

    .line 91
    .line 92
    iput v5, v6, Lsrj;->d:I

    .line 93
    .line 94
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v5, Lsrj;

    .line 100
    .line 101
    iget v6, v5, Lsrj;->c:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v6, v5, Lsrj;->c:I

    .line 106
    .line 107
    iput v0, v5, Lsrj;->e:I

    .line 108
    .line 109
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lsrj;

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    sget-object v5, Lsrk;->a:Lsrk;

    .line 122
    .line 123
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Latrq;

    .line 128
    .line 129
    sget-object v6, Lsrj;->b:Latru;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsrk;

    .line 139
    .line 140
    invoke-interface {v4, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lsrk;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v0, p0, Luuh;->g:Luub;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v4, v0, Luub;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Luuj;

    .line 164
    .line 165
    iget-object v7, v6, Luuj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    check-cast v7, Lutn;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Luub;->b(Lutn;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v6, Luuj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-object v3, p0, Luuh;->g:Luub;

    .line 186
    .line 187
    iput-object v3, p0, Luuh;->h:Luuk;

    .line 188
    .line 189
    iput-object v3, p0, Luuh;->l:Lrlq;

    .line 190
    .line 191
    iget-object v0, p0, Luuh;->C:Lpt;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v4, p0, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-object v3, p0, Luuh;->C:Lpt;

    .line 201
    .line 202
    iget-object v0, p0, Luuh;->A:Lom;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lom;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iput-object v3, p0, Luuh;->A:Lom;

    .line 210
    .line 211
    const/high16 v0, -0x80000000

    .line 212
    .line 213
    iput v0, p0, Luuh;->B:I

    .line 214
    .line 215
    iput v2, p0, Luuh;->k:I

    .line 216
    .line 217
    iput-object v3, p0, Luuh;->i:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v0, p0, Luyo;->x:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Luyo;->O(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Luyo;->x:Ljava/lang/String;

    .line 232
    .line 233
    :cond_c
    iget-object v0, p0, Luyo;->x:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, p0, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 242
    .line 243
    iget-object v3, p0, Luuh;->e:Luui;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Ltqp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2, v0, v3}, Ltqp;->f(Ljava/lang/String;Ltqn;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iput v1, p0, Luuh;->j:I

    .line 253
    .line 254
    invoke-super {p0}, Luyl;->n()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method
