.class public final Lamem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Lajpa;

.field public final d:Lamel;

.field public final e:Lbnna;

.field public final f:Laqnz;

.field public final g:Landroid/os/Handler;

.field public final h:Lchad;

.field public final i:Lbcvp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private final l:Lbcvj;

.field private final m:Lbddj;

.field private final n:Laqka;

.field private final o:Landroid/support/v7/widget/RecyclerView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvj;Lbddj;Lanqq;Laqka;Lajpa;Lcgzu;Landroid/os/Handler;Lchad;Lamel;Landroid/support/v7/widget/RecyclerView;Lbnna;Laqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamem;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamem;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lamem;->l:Lbcvj;

    .line 10
    .line 11
    iput-object p3, p0, Lamem;->m:Lbddj;

    .line 12
    .line 13
    iput-object p4, p0, Lamem;->b:Lanqq;

    .line 14
    .line 15
    iput-object p5, p0, Lamem;->n:Laqka;

    .line 16
    .line 17
    iput-object p6, p0, Lamem;->c:Lajpa;

    .line 18
    .line 19
    iput-object p8, p0, Lamem;->g:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p10, p0, Lamem;->d:Lamel;

    .line 22
    .line 23
    iput-object p11, p0, Lamem;->o:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p12, p0, Lamem;->e:Lbnna;

    .line 26
    .line 27
    iput-object p13, p0, Lamem;->f:Laqnz;

    .line 28
    .line 29
    const-wide/32 p4, 0x2b4724e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p4, p5}, Lansc;->r(J)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lchxb;->ar()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    const-wide/32 p4, 0x2b5174b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p7, p4, p5}, Lansc;->r(J)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lchxb;->ar()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iput-boolean p4, p0, Lamem;->p:Z

    .line 63
    .line 64
    iput-object p9, p0, Lamem;->h:Lchad;

    .line 65
    .line 66
    new-instance p4, Lamej;

    .line 67
    .line 68
    invoke-direct {p4}, Lamej;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lameh;

    .line 72
    .line 73
    invoke-direct {p5}, Lameh;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p6, Lamei;

    .line 77
    .line 78
    invoke-direct {p6, p0, p5}, Lamei;-><init>(Lamem;Lameh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Lbcvp;->e(Lbcur;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lbddj;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lbcvb;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Ltj;->s(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lbcvi;->h(Lbctk;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lamem;->i:Lbcvp;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const p4, 0x7f071047

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p11, v0, p3, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {p11, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p11, p3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p11, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcbcx;->a:Lcbcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbcu;

    .line 8
    .line 9
    iget-object v1, p0, Lamem;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcbcu;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcbcx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcbcx;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcbcx;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcbcx;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcbcu;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcbcx;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, v1, Lcbcx;->g:I

    .line 38
    .line 39
    iget v3, v1, Lcbcx;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v1, Lcbcx;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcbcu;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lcbcx;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v1, Lcbcx;->f:I

    .line 55
    .line 56
    iget p1, v1, Lcbcx;->b:I

    .line 57
    .line 58
    or-int/2addr p1, v2

    .line 59
    iput p1, v1, Lcbcx;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcbcx;

    .line 66
    .line 67
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbqvm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v1, Lbqvo;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p1, 0xe3

    .line 88
    .line 89
    iput p1, v1, Lbqvo;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbqvo;

    .line 96
    .line 97
    iget-object v0, p0, Lamem;->n:Laqka;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
