.class public final Laakf;
.super Laaqs;
.source "PG"

# interfaces
.implements Laaju;


# static fields
.field public static final a:I


# instance fields
.field private A:Lub;

.field private B:Lvb;

.field private C:I

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Laaik;

.field public final e:Laakg;

.field public final f:Landroid/os/Handler;

.field public g:Laajw;

.field public h:Laaki;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:I

.field public l:Laaob;


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
    sput v0, Laakf;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Laaqs;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

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
    iput-object v0, p0, Laakf;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Laakf;->j:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laakf;->g:Laajw;

    .line 20
    .line 21
    iput-object v0, p0, Laakf;->h:Laaki;

    .line 22
    .line 23
    iput-object v0, p0, Laakf;->l:Laaob;

    .line 24
    .line 25
    iput-object v0, p0, Laakf;->A:Lub;

    .line 26
    .line 27
    iput-object v0, p0, Laakf;->B:Lvb;

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Laakf;->C:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Laakf;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Laakf;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Laaik;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laakf;->d:Laaik;

    .line 51
    .line 52
    new-instance p2, Laakg;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Laakg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laakf;->e:Laakg;

    .line 58
    .line 59
    return-void
.end method

.method public static B(I)I
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

.method public static C(Landroid/support/v7/widget/RecyclerView;Lcepd;Ljava/lang/Object;)Laakt;
    .locals 1

    .line 1
    new-instance v0, Laakl;

    .line 2
    .line 3
    invoke-direct {v0}, Laakl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laakl;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, v0, Laakl;->c:Lcepd;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Laakl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laaks;->a()Laakt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D(Lcehr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laakf;->A:Lub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lceht;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lceht;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lceht;->B()Z

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
    iget-object v2, p0, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    iget-object v0, p0, Laakf;->d:Laaik;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lceht;->E()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Laaik;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v0, Laakc;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Laakc;-><init>(Lcehr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;ILaakr;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    iput-object p1, p0, Laakf;->A:Lub;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final E(Lcehr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lceht;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Laakf;->k:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laakf;->g:Laajw;

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
    iput-object p0, v0, Laajw;->e:Laaju;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Laajw;->e:Laaju;

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Laakf;->k:I

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lcehr;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lceht;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lceht;->E()I

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
    iget-object p1, p0, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Laahy;->b()Laand;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 40
    .line 41
    invoke-static {p1, v0}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/2addr v1, v6

    .line 46
    iget-wide v9, p1, Lceht;->c:J

    .line 47
    .line 48
    sget-boolean p1, Lceht;->a:Z

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
    iget p1, p0, Laakf;->C:I

    .line 112
    .line 113
    if-ne v4, p1, :cond_c

    .line 114
    .line 115
    return-void

    .line 116
    :cond_c
    iget-object p1, p0, Laakf;->B:Lvb;

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    :cond_d
    invoke-static {v4, v5, v7}, Lhug;->a(III)Lvb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Laakf;->B:Lvb;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    iget-object p1, p0, Laakf;->e:Laakg;

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
    iput v7, p1, Laakg;->a:I

    .line 146
    .line 147
    iput v4, p0, Laakf;->C:I

    .line 148
    .line 149
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Laakf;->h:Laaki;

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
    invoke-virtual {p0}, Laakf;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v0, Laakj;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Laakj;->d(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v0, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v4}, Ltw;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v4, v5}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Laakj;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4}, Ltw;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v4, v6}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4}, Ltw;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    sub-int/2addr v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, v2

    .line 75
    :goto_2
    sget-object v4, Lwwf;->a:Lwwf;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwwe;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lwwe;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v6, Lwwf;

    .line 89
    .line 90
    iget v7, v6, Lwwf;->c:I

    .line 91
    .line 92
    or-int/2addr v7, v1

    .line 93
    iput v7, v6, Lwwf;->c:I

    .line 94
    .line 95
    iput v5, v6, Lwwf;->d:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lwwe;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v5, Lwwf;

    .line 103
    .line 104
    iget v6, v5, Lwwf;->c:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    iput v6, v5, Lwwf;->c:I

    .line 109
    .line 110
    iput v0, v5, Lwwf;->e:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwwf;

    .line 117
    .line 118
    :goto_3
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Laaqw;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v5, Lwwh;->a:Lwwh;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lwwg;

    .line 131
    .line 132
    sget-object v6, Lwwf;->b:Lbknr;

    .line 133
    .line 134
    invoke-virtual {v5, v6, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lwwh;

    .line 142
    .line 143
    invoke-interface {v4, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lwwh;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    iget-object v0, p0, Laakf;->g:Laajw;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v4, v0, Laajw;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Laakh;

    .line 167
    .line 168
    iget-object v7, v6, Laakh;->b:Laais;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Laajw;->x(Laais;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v6, Laakh;->b:Laais;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iput-object v3, p0, Laakf;->g:Laajw;

    .line 187
    .line 188
    iput-object v3, p0, Laakf;->h:Laaki;

    .line 189
    .line 190
    iput-object v3, p0, Laakf;->l:Laaob;

    .line 191
    .line 192
    iget-object v0, p0, Laakf;->A:Lub;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v4, p0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iput-object v3, p0, Laakf;->A:Lub;

    .line 202
    .line 203
    iget-object v0, p0, Laakf;->B:Lvb;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iput-object v3, p0, Laakf;->B:Lvb;

    .line 211
    .line 212
    const/high16 v0, -0x80000000

    .line 213
    .line 214
    iput v0, p0, Laakf;->C:I

    .line 215
    .line 216
    iput v2, p0, Laakf;->k:I

    .line 217
    .line 218
    iput-object v3, p0, Laakf;->i:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, p0, Laaqw;->x:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Laaqw;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Laaqw;->N(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Laaqw;->x:Ljava/lang/String;

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Laaqw;->x:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    iget-object v2, p0, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 243
    .line 244
    iget-object v3, p0, Laakf;->e:Laakg;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lygj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v0, v3}, Lygj;->g(Ljava/lang/String;Lygh;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iput v1, p0, Laakf;->j:I

    .line 254
    .line 255
    invoke-super {p0}, Laaqs;->l()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method
