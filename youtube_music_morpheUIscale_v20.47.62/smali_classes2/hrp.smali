.class public final Lhrp;
.super Lhho;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public C:Lvb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public E:Lwhs;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public a:Lhpb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->h:Lhkq;
    .end annotation
.end field

.field public p:Ltp;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public t:Lua;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x5
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public x:Lhto;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public z:Lhdn;
    .annotation runtime Lhko;
        a = 0xb
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Recycler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhrp;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lhrp;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhrp;->d:Z

    .line 13
    .line 14
    sget-object v2, Lhtu;->a:Ltp;

    .line 15
    .line 16
    iput-object v2, p0, Lhrp;->p:Ltp;

    .line 17
    .line 18
    iput v0, p0, Lhrp;->r:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lhrp;->s:Z

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, p0, Lhrp;->u:Ljava/util/List;

    .line 25
    .line 26
    iput v0, p0, Lhrp;->v:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lhrp;->w:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lhrp;->y:I

    .line 32
    .line 33
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    iput v1, p0, Lhrp;->A:I

    .line 36
    .line 37
    iput v0, p0, Lhrp;->B:I

    .line 38
    .line 39
    iput v0, p0, Lhrp;->D:I

    .line 40
    .line 41
    return-void
.end method

.method private static final aE(Lhbf;)Lhro;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lhro;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lhdn;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x386804ac

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lhrm;

    .line 17
    .line 18
    iget-object p2, p1, Lhdn;->b:Lhea;

    .line 19
    .line 20
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    check-cast p1, Lhbf;

    .line 25
    .line 26
    check-cast p2, Lhrp;

    .line 27
    .line 28
    invoke-static {p1}, Lhrp;->aE(Lhbf;)Lhro;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lhro;->a:I

    .line 33
    .line 34
    sget v0, Lhtu;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr p2, v0

    .line 38
    iget-object v1, p1, Lhbf;->c:Lhba;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lhhp;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v3

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "updateState:Recycler.onUpdateMeasure"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v2

    .line 61
    :cond_2
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    check-cast p1, Lhbf;

    .line 66
    .line 67
    check-cast p2, Lhdh;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lhtu;->b:I

    .line 2
    .line 3
    new-instance v0, Lhuc;

    .line 4
    .line 5
    new-instance v1, Lhrc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lhuc;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final G(Lhbf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhrp;->aE(Lhbf;)Lhro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lhtu;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput v0, p1, Lhro;->a:I

    .line 16
    .line 17
    return-void
.end method

.method protected final K(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 8

    .line 1
    check-cast p2, Lhuc;

    .line 2
    .line 3
    iget-object p1, p0, Lhrp;->a:Lhpb;

    .line 4
    .line 5
    iget-object p3, p0, Lhrp;->x:Lhto;

    .line 6
    .line 7
    iget-object v0, p0, Lhrp;->u:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lhrp;->C:Lvb;

    .line 10
    .line 11
    iget-boolean v2, p0, Lhrp;->w:Z

    .line 12
    .line 13
    iget-object v3, p0, Lhrp;->E:Lwhs;

    .line 14
    .line 15
    iget-object v4, p0, Lhrp;->t:Lua;

    .line 16
    .line 17
    iget-object v5, p0, Lhrp;->z:Lhdn;

    .line 18
    .line 19
    sget v6, Lhtu;->b:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p2, v6}, Lhuc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v7

    .line 33
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v6, Lhts;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lhts;-><init>(Lhdn;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v6, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lewp;

    .line 44
    .line 45
    iget-object v2, p2, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lub;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Lhrc;

    .line 75
    .line 76
    iput-object v3, v0, Lhrc;->ad:Lwhs;

    .line 77
    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Ltz;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lhpb;->k()V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lhto;->e(Lhuc;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p2, Lhuc;->m:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, p2, Lhuc;->m:Z

    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method protected final L(Lhbf;Lhbo;Lhel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhrp;->a:Lhpb;

    .line 2
    .line 3
    sget p3, Lhtu;->b:I

    .line 4
    .line 5
    invoke-interface {p2}, Lhbo;->f()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p2}, Lhbo;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p3, p2}, Lhpb;->aj(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final N(Lhbf;Lhbo;IILhhm;Lhel;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhrp;->a:Lhpb;

    .line 2
    .line 3
    sget p6, Lhtu;->b:I

    .line 4
    .line 5
    invoke-interface {p2}, Lhpb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lhpb;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p6, 0x1

    .line 17
    new-array p6, p6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p6, v0

    .line 21
    .line 22
    const-string v0, "Recycler"

    .line 23
    .line 24
    const v1, 0x386804ac

    .line 25
    .line 26
    .line 27
    const-class v2, Lhrp;

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1, p6}, Lhrp;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p2, p5, p3, p4, p1}, Lhpb;->ah(Lhhm;IILhdn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lhuc;

    .line 6
    .line 7
    iget-object v2, v1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v0, Lhrp;->a:Lhpb;

    .line 10
    .line 11
    iget-boolean v4, v0, Lhrp;->d:Z

    .line 12
    .line 13
    iget v5, v0, Lhrp;->r:I

    .line 14
    .line 15
    iget v6, v0, Lhrp;->B:I

    .line 16
    .line 17
    iget v7, v0, Lhrp;->D:I

    .line 18
    .line 19
    iget v8, v0, Lhrp;->b:I

    .line 20
    .line 21
    iget v9, v0, Lhrp;->A:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lhrp;->c:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lhrp;->s:Z

    .line 26
    .line 27
    iget v12, v0, Lhrp;->f:I

    .line 28
    .line 29
    iget v13, v0, Lhrp;->y:I

    .line 30
    .line 31
    iget v14, v0, Lhrp;->v:I

    .line 32
    .line 33
    iget-object v15, v0, Lhrp;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move/from16 p1, v9

    .line 36
    .line 37
    iget-object v9, v0, Lhrp;->p:Ltp;

    .line 38
    .line 39
    move-object/from16 p2, v3

    .line 40
    .line 41
    iget v3, v0, Lhrp;->q:I

    .line 42
    .line 43
    sget v16, Lhtu;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    iput-boolean v15, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lhuc;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    sget v4, Lbdg;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lhuc;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {p1 .. p1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 100
    .line 101
    .line 102
    if-lez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v3, Lhtu;->a:Ltp;

    .line 108
    .line 109
    if-eq v9, v3, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v9, Lhtt;

    .line 113
    .line 114
    invoke-direct {v9}, Lhtt;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 118
    .line 119
    iput-object v3, v1, Lhuc;->n:Ltp;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lhpb;->ai(Landroid/view/ViewGroup;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    check-cast p1, Lhro;

    .line 2
    .line 3
    check-cast p2, Lhro;

    .line 4
    .line 5
    iget p1, p1, Lhro;->a:I

    .line 6
    .line 7
    iput p1, p2, Lhro;->a:I

    .line 8
    .line 9
    return-void
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ai(Lhba;Lhhq;Lhba;Lhhq;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhrp;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lhrp;

    .line 8
    .line 9
    new-instance v2, Lhcw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lhrp;->a:Lhpb;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v1, Lhrp;->a:Lhpb;

    .line 23
    .line 24
    :goto_1
    invoke-direct {v2, v4, v5}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lhcw;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_3
    invoke-direct {v4, v6, v7}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lhcw;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-boolean v7, v0, Lhrp;->d:Z

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-boolean v8, v1, Lhrp;->d:Z

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_5
    invoke-direct {v6, v7, v8}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lhcw;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iget v8, v0, Lhrp;->r:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    iget v9, v1, Lhrp;->r:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_7
    invoke-direct {v7, v8, v9}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lhcw;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    iget v9, v0, Lhrp;->B:I

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_8
    if-nez v1, :cond_9

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v10, v1, Lhrp;->B:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_9
    invoke-direct {v8, v9, v10}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lhcw;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move-object v10, v3

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    iget v10, v0, Lhrp;->D:I

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_a
    if-nez v1, :cond_b

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    iget v11, v1, Lhrp;->D:I

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_b
    invoke-direct {v9, v10, v11}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lhcw;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    iget v11, v0, Lhrp;->b:I

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_c
    if-nez v1, :cond_d

    .line 162
    .line 163
    move-object v12, v3

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    iget v12, v1, Lhrp;->b:I

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_d
    invoke-direct {v10, v11, v12}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lhcw;

    .line 175
    .line 176
    invoke-direct {v11, v3, v3}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lhcw;

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    iget v13, v0, Lhrp;->A:I

    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_e
    if-nez v1, :cond_f

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    goto :goto_f

    .line 195
    :cond_f
    iget v14, v1, Lhrp;->A:I

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_f
    invoke-direct {v12, v13, v14}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lhcw;

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    goto :goto_10

    .line 210
    :cond_10
    iget-boolean v14, v0, Lhrp;->c:Z

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :goto_10
    if-nez v1, :cond_11

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    goto :goto_11

    .line 220
    :cond_11
    iget-boolean v15, v1, Lhrp;->c:Z

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    :goto_11
    invoke-direct {v13, v14, v15}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lhcw;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    move/from16 p1, v5

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    goto :goto_12

    .line 238
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move/from16 p1, v5

    .line 243
    .line 244
    move-object/from16 v5, v16

    .line 245
    .line 246
    :goto_12
    if-nez v1, :cond_13

    .line 247
    .line 248
    move/from16 p3, v15

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    goto :goto_13

    .line 252
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move/from16 p3, v15

    .line 257
    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    :goto_13
    invoke-direct {v14, v5, v15}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lhcw;

    .line 264
    .line 265
    invoke-direct {v5, v3, v3}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lhcw;

    .line 269
    .line 270
    if-nez v0, :cond_14

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_14
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    :goto_14
    if-nez v1, :cond_15

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_15

    .line 285
    :cond_15
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v5, v16

    .line 292
    .line 293
    :goto_15
    invoke-direct {v15, v3, v5}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lhcw;

    .line 297
    .line 298
    if-nez v0, :cond_16

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_16

    .line 302
    :cond_16
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_16
    if-nez v1, :cond_17

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    goto :goto_17

    .line 312
    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v18, v12

    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    :goto_17
    invoke-direct {v3, v5, v12}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lhcw;

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    goto :goto_18

    .line 329
    :cond_18
    iget v12, v0, Lhrp;->f:I

    .line 330
    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :goto_18
    if-nez v1, :cond_19

    .line 336
    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_19

    .line 341
    :cond_19
    move-object/from16 v16, v11

    .line 342
    .line 343
    iget v11, v1, Lhrp;->f:I

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :goto_19
    invoke-direct {v5, v12, v11}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lhcw;

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    goto :goto_1a

    .line 358
    :cond_1a
    iget-object v12, v0, Lhrp;->p:Ltp;

    .line 359
    .line 360
    :goto_1a
    if-nez v1, :cond_1b

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_1b

    .line 366
    :cond_1b
    move-object/from16 v19, v0

    .line 367
    .line 368
    iget-object v0, v1, Lhrp;->p:Ltp;

    .line 369
    .line 370
    :goto_1b
    invoke-direct {v11, v12, v0}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lhcw;

    .line 374
    .line 375
    if-nez v19, :cond_1c

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    goto :goto_1c

    .line 379
    :cond_1c
    move-object/from16 v12, p2

    .line 380
    .line 381
    check-cast v12, Lhro;

    .line 382
    .line 383
    iget v12, v12, Lhro;->a:I

    .line 384
    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :goto_1c
    if-nez v1, :cond_1d

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_1d

    .line 393
    :cond_1d
    move-object/from16 v1, p4

    .line 394
    .line 395
    check-cast v1, Lhro;

    .line 396
    .line 397
    iget v1, v1, Lhro;->a:I

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_1d
    invoke-direct {v0, v12, v1}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget v1, Lhtu;->b:I

    .line 407
    .line 408
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eq v1, v0, :cond_1e

    .line 425
    .line 426
    return p1

    .line 427
    :cond_1e
    iget-object v0, v2, Lhcw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v2, Lhcw;->b:Ljava/lang/Object;

    .line 430
    .line 431
    if-eq v0, v1, :cond_1f

    .line 432
    .line 433
    return p1

    .line 434
    :cond_1f
    iget-object v0, v4, Lhcw;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    iget-object v1, v4, Lhcw;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_20

    .line 445
    .line 446
    return p1

    .line 447
    :cond_20
    iget-object v0, v6, Lhcw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    iget-object v1, v6, Lhcw;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_21

    .line 458
    .line 459
    return p1

    .line 460
    :cond_21
    iget-object v0, v7, Lhcw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v1, v7, Lhcw;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_22

    .line 471
    .line 472
    return p1

    .line 473
    :cond_22
    iget-object v0, v8, Lhcw;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object v1, v8, Lhcw;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_23

    .line 484
    .line 485
    return p1

    .line 486
    :cond_23
    iget-object v0, v9, Lhcw;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    iget-object v1, v9, Lhcw;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_24

    .line 497
    .line 498
    return p1

    .line 499
    :cond_24
    iget-object v0, v10, Lhcw;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v1, v10, Lhcw;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_25

    .line 510
    .line 511
    return p1

    .line 512
    :cond_25
    iget-object v0, v13, Lhcw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object v1, v13, Lhcw;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_26

    .line 523
    .line 524
    return p1

    .line 525
    :cond_26
    iget-object v0, v14, Lhcw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v1, v14, Lhcw;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_27

    .line 536
    .line 537
    return p1

    .line 538
    :cond_27
    iget-object v0, v15, Lhcw;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v1, v15, Lhcw;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_28

    .line 549
    .line 550
    return p1

    .line 551
    :cond_28
    iget-object v0, v3, Lhcw;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    iget-object v1, v3, Lhcw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_29

    .line 562
    .line 563
    return p1

    .line 564
    :cond_29
    iget-object v0, v5, Lhcw;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v1, v5, Lhcw;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_2a

    .line 575
    .line 576
    return p1

    .line 577
    :cond_2a
    move-object/from16 v0, v16

    .line 578
    .line 579
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    if-nez v1, :cond_2b

    .line 588
    .line 589
    if-eqz v0, :cond_2c

    .line 590
    .line 591
    return p1

    .line 592
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2c

    .line 597
    .line 598
    return p1

    .line 599
    :cond_2c
    move-object/from16 v0, v18

    .line 600
    .line 601
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2d

    .line 612
    .line 613
    return p1

    .line 614
    :cond_2d
    iget-object v0, v11, Lhcw;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ltp;

    .line 617
    .line 618
    iget-object v1, v11, Lhcw;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ltp;

    .line 621
    .line 622
    if-nez v0, :cond_2e

    .line 623
    .line 624
    if-eqz v1, :cond_2f

    .line 625
    .line 626
    return p1

    .line 627
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2f

    .line 640
    .line 641
    return p1

    .line 642
    :cond_2f
    move-object/from16 v0, v17

    .line 643
    .line 644
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ltr;

    .line 647
    .line 648
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ltr;

    .line 651
    .line 652
    if-nez v1, :cond_30

    .line 653
    .line 654
    if-nez v0, :cond_31

    .line 655
    .line 656
    return p3

    .line 657
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_31

    .line 662
    .line 663
    return p3

    .line 664
    :cond_31
    return p1
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final at(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhuc;

    .line 2
    .line 3
    iget-object v0, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lhrp;->a:Lhpb;

    .line 6
    .line 7
    iget-object v2, p0, Lhrp;->x:Lhto;

    .line 8
    .line 9
    iget-object v3, p0, Lhrp;->t:Lua;

    .line 10
    .line 11
    iget-object v4, p0, Lhrp;->u:Ljava/util/List;

    .line 12
    .line 13
    sget v5, Lhtu;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Lhpb;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhto;->e(Lhuc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lub;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lhrc;

    .line 59
    .line 60
    iput-object v1, v0, Lhrc;->ad:Lwhs;

    .line 61
    .line 62
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lewp;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected final au(Lhbf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhuc;

    .line 2
    .line 3
    iget-object p1, p2, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lhrp;->a:Lhpb;

    .line 6
    .line 7
    iget-object v1, p0, Lhrp;->C:Lvb;

    .line 8
    .line 9
    sget v2, Lhtu;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhpb;->i(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p2, Lhuc;->n:Ltp;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lhuc;->n:Ltp;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->a:Lhpb;

    .line 2
    .line 3
    sget v1, Lhtu;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lhpb;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhrp;

    .line 21
    .line 22
    iget-object v2, p0, Lhrp;->a:Lhpb;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lhrp;->a:Lhpb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lhrp;->a:Lhpb;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Lhrp;->b:I

    .line 41
    .line 42
    iget v3, p1, Lhrp;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Lhrp;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lhrp;->c:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Lhrp;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lhrp;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lhrp;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v3, p1, Lhrp;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    iget-object v2, p1, Lhrp;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    :cond_9
    return v1

    .line 79
    :cond_a
    :goto_1
    iget v2, p0, Lhrp;->f:I

    .line 80
    .line 81
    iget v3, p1, Lhrp;->f:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    .line 85
    return v1

    .line 86
    :cond_b
    iget-object v2, p0, Lhrp;->p:Ltp;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v3, p1, Lhrp;->p:Ltp;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    iget-object v2, p1, Lhrp;->p:Ltp;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_2
    iget v2, p0, Lhrp;->q:I

    .line 105
    .line 106
    iget v3, p1, Lhrp;->q:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget v2, p0, Lhrp;->r:I

    .line 112
    .line 113
    iget v3, p1, Lhrp;->r:I

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lhrp;->s:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lhrp;->s:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-object v2, p0, Lhrp;->t:Lua;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    iget-object v3, p1, Lhrp;->t:Lua;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_12
    iget-object v2, p1, Lhrp;->t:Lua;

    .line 139
    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    :cond_13
    return v1

    .line 143
    :cond_14
    :goto_3
    iget-object v2, p0, Lhrp;->u:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    iget-object v3, p1, Lhrp;->u:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_15
    iget-object v2, p1, Lhrp;->u:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_17

    .line 159
    .line 160
    :cond_16
    return v1

    .line 161
    :cond_17
    :goto_4
    iget v2, p0, Lhrp;->v:I

    .line 162
    .line 163
    iget v3, p1, Lhrp;->v:I

    .line 164
    .line 165
    if-eq v2, v3, :cond_18

    .line 166
    .line 167
    return v1

    .line 168
    :cond_18
    iget-boolean v2, p0, Lhrp;->w:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lhrp;->w:Z

    .line 171
    .line 172
    if-eq v2, v3, :cond_19

    .line 173
    .line 174
    return v1

    .line 175
    :cond_19
    iget-object v2, p0, Lhrp;->x:Lhto;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    iget-object v3, p1, Lhrp;->x:Lhto;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_1a
    iget-object v2, p1, Lhrp;->x:Lhto;

    .line 189
    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    :cond_1b
    return v1

    .line 193
    :cond_1c
    :goto_5
    iget v2, p0, Lhrp;->y:I

    .line 194
    .line 195
    iget v3, p1, Lhrp;->y:I

    .line 196
    .line 197
    if-eq v2, v3, :cond_1d

    .line 198
    .line 199
    return v1

    .line 200
    :cond_1d
    iget-object v2, p0, Lhrp;->z:Lhdn;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    iget-object v3, p1, Lhrp;->z:Lhdn;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lhdn;->c(Lhdn;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_1e
    iget-object v2, p1, Lhrp;->z:Lhdn;

    .line 214
    .line 215
    if-eqz v2, :cond_20

    .line 216
    .line 217
    :cond_1f
    return v1

    .line 218
    :cond_20
    :goto_6
    iget v2, p0, Lhrp;->A:I

    .line 219
    .line 220
    iget v3, p1, Lhrp;->A:I

    .line 221
    .line 222
    if-eq v2, v3, :cond_21

    .line 223
    .line 224
    return v1

    .line 225
    :cond_21
    iget v2, p0, Lhrp;->B:I

    .line 226
    .line 227
    iget v3, p1, Lhrp;->B:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_22

    .line 230
    .line 231
    return v1

    .line 232
    :cond_22
    iget-object v2, p0, Lhrp;->C:Lvb;

    .line 233
    .line 234
    if-eqz v2, :cond_23

    .line 235
    .line 236
    iget-object v3, p1, Lhrp;->C:Lvb;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_24

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_23
    iget-object v2, p1, Lhrp;->C:Lvb;

    .line 246
    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    :cond_24
    return v1

    .line 250
    :cond_25
    :goto_7
    iget v2, p0, Lhrp;->D:I

    .line 251
    .line 252
    iget v3, p1, Lhrp;->D:I

    .line 253
    .line 254
    if-eq v2, v3, :cond_26

    .line 255
    .line 256
    return v1

    .line 257
    :cond_26
    iget-object v2, p0, Lhrp;->E:Lwhs;

    .line 258
    .line 259
    if-eqz v2, :cond_27

    .line 260
    .line 261
    iget-object p1, p1, Lhrp;->E:Lwhs;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lwhs;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_28

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_27
    iget-object p1, p1, Lhrp;->E:Lwhs;

    .line 271
    .line 272
    if-eqz p1, :cond_28

    .line 273
    .line 274
    :goto_8
    return v1

    .line 275
    :cond_28
    return v0

    .line 276
    :cond_29
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lhba;
    .locals 1

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhrp;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lhro;

    .line 2
    .line 3
    invoke-direct {v0}, Lhro;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
