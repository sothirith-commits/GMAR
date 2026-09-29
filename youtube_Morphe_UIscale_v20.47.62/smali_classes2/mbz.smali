.class public final Lmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdj;
.implements Lalvr;
.implements Lmcf;


# static fields
.field private static final u:Landroid/graphics/Rect;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Lbjmq;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lhxw;

.field private M:Lifq;

.field private N:Z

.field private final O:Lbjyq;

.field private final P:Lipf;

.field private final Q:Lcd;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public final e:Lmdl;

.field public final f:Lmnm;

.field public final g:Lblws;

.field public final h:Lblxj;

.field public final i:Lblxj;

.field public final j:Ljava/util/Set;

.field public final k:Lbksw;

.field public final l:Lmgi;

.field public final m:Lbjmq;

.field public n:I

.field public o:I

.field public p:Labll;

.field public q:Labll;

.field public r:Labll;

.field public final s:Lqj;

.field public final t:Lbjyq;

.field private final v:Landroid/content/Context;

.field private final w:Lalvq;

.field private final x:I

.field private final y:I

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmbz;->u:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnm;Lalvq;Lipf;Lqj;Lmdl;Lmgi;Lbjmq;Lbjyq;Lbjyq;Lcd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbz;->v:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lmbz;->e:Lmdl;

    .line 7
    .line 8
    iput-object p2, p0, Lmbz;->f:Lmnm;

    .line 9
    .line 10
    iput-object p3, p0, Lmbz;->w:Lalvq;

    .line 11
    .line 12
    iput-object p5, p0, Lmbz;->s:Lqj;

    .line 13
    .line 14
    iput-object p4, p0, Lmbz;->P:Lipf;

    .line 15
    .line 16
    new-instance p2, Lblws;

    .line 17
    .line 18
    invoke-direct {p2}, Lblws;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmbz;->g:Lblws;

    .line 22
    .line 23
    new-instance p2, Lblxj;

    .line 24
    .line 25
    invoke-direct {p2}, Lblxj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmbz;->h:Lblxj;

    .line 29
    .line 30
    new-instance p2, Lblxj;

    .line 31
    .line 32
    invoke-direct {p2}, Lblxj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmbz;->i:Lblxj;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lmbz;->j:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0c0037

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lmbz;->n:I

    .line 56
    .line 57
    new-instance p2, Lbksw;

    .line 58
    .line 59
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmbz;->k:Lbksw;

    .line 63
    .line 64
    iput-object p7, p0, Lmbz;->l:Lmgi;

    .line 65
    .line 66
    iput-object p8, p0, Lmbz;->B:Lbjmq;

    .line 67
    .line 68
    iput-object p9, p0, Lmbz;->t:Lbjyq;

    .line 69
    .line 70
    iput-object p10, p0, Lmbz;->O:Lbjyq;

    .line 71
    .line 72
    iput-object p11, p0, Lmbz;->Q:Lcd;

    .line 73
    .line 74
    iput-object p12, p0, Lmbz;->m:Lbjmq;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f070413

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lmbz;->x:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f0716b1    # 1.795636E38f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lmbz;->y:I

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lmbz;->z:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lmbz;->A:Landroid/graphics/Rect;

    .line 115
    .line 116
    sget-object p1, Lhxw;->a:Lhxw;

    .line 117
    .line 118
    iput-object p1, p0, Lmbz;->L:Lhxw;

    .line 119
    .line 120
    new-instance p1, Lifq;

    .line 121
    .line 122
    sget-object p2, Lopi;->a:Lopi;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p1, p2, p3, p3, p3}, Lifq;-><init>(Lopi;ZZZ)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lmbz;->M:Lifq;

    .line 129
    .line 130
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmbz;->I:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lmbz;->J:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final I(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmbz;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmbz;->e:Lmdl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmdl;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lmbz;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lmbz;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lmbz;->I:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmbz;->s:Lqj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqj;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmbz;->p:Labll;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbz;->e:Lmdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmbz;->K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lmbz;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lmbz;->G:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lmbz;->N:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmbz;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07040a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lmbz;->h:Lblxj;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmbz;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lmbz;->J:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lmbz;->H()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->I:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->I:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lmbz;->J()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmbz;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmbz;->C:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmbz;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->p:Labll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmbz;->j:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbz;->Q:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmbz;->M:Lifq;

    .line 12
    .line 13
    iget-object v0, v0, Lifq;->a:Lopi;

    .line 14
    .line 15
    sget-object v3, Lopi;->d:Lopi;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lmbz;->L:Lhxw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget v3, p0, Lmbz;->o:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lmbz;->N:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v3, p0, Lmbz;->y:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v3, p0, Lmbz;->w:Lalvq;

    .line 45
    .line 46
    iget-object v4, v3, Lalvq;->f:Lalvs;

    .line 47
    .line 48
    invoke-virtual {v4}, Lalvs;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget v4, v4, Lalvs;->a:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    iget v3, v3, Lalvq;->i:I

    .line 63
    .line 64
    :goto_3
    iget-object v4, p0, Lmbz;->O:Lbjyq;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbjyq;->dK()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :cond_6
    iget-boolean v0, p0, Lmbz;->E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p0, Lmbz;->E:Z

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lmbz;->D:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-boolean v0, p0, Lmbz;->G:Z

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lmbz;->v:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0707a1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int v2, v3, v0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move v2, v3

    .line 113
    :cond_a
    :goto_5
    iget-object v0, p0, Lmbz;->g:Lblws;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmbz;->C:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmbz;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbz;->O:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmbz;->k:Lbksw;

    .line 10
    .line 11
    iget-object v1, p0, Lmbz;->B:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laexd;

    .line 18
    .line 19
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 20
    .line 21
    iget-object v1, v1, Lafbz;->m:Lbkrp;

    .line 22
    .line 23
    new-instance v2, Llyy;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lmbz;->e:Lmdl;

    .line 38
    .line 39
    iput-object p0, v0, Lmdl;->f:Lmdj;

    .line 40
    .line 41
    iget-object v0, p0, Lmbz;->w:Lalvq;

    .line 42
    .line 43
    iget-object v0, v0, Lalvq;->f:Lalvs;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lalvs;->a(Lalvr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmbz;->s:Lqj;

    .line 49
    .line 50
    new-instance v1, Lmbx;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lmbx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lqj;->a(Lmib;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmbz;->f:Lmnm;

    .line 60
    .line 61
    new-instance v1, Lhil;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lmbz;->n:I

    .line 68
    .line 69
    iget-object v3, p0, Lmbz;->g:Lblws;

    .line 70
    .line 71
    iput-object v1, v0, Lmnm;->j:Lblyd;

    .line 72
    .line 73
    iput-object v3, v0, Lmnm;->l:Lbkrp;

    .line 74
    .line 75
    iput v2, v0, Lmnm;->i:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lmnm;->m:Labll;

    .line 79
    .line 80
    iput-object v1, v0, Lmnm;->g:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v1, p0, Lmbz;->k:Lbksw;

    .line 83
    .line 84
    iget-object v0, v0, Lmnm;->d:Lblxj;

    .line 85
    .line 86
    new-instance v2, Lmas;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmbz;->l:Lmgi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmgi;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmbz;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmbz;->P:Lipf;

    .line 6
    .line 7
    sget-object v1, Lmbz;->u:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lipf;->H(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmbz;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lmbz;->c:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lmbz;->z:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmbz;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lmbz;->A:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmbz;->P:Lipf;

    .line 35
    .line 36
    iget-object v3, p0, Lmbz;->t:Lbjyq;

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjyq;->eO()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lmbz;->v:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v6, 0x7f07172e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iget-object v6, p0, Lmbz;->g:Lblws;

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v6}, Lblws;->aZ()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    move v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v6}, Lblws;->aW()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    add-int/2addr v2, v6

    .line 87
    add-int/2addr v2, v3

    .line 88
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr v2, v1

    .line 91
    iget v1, p0, Lmbz;->x:I

    .line 92
    .line 93
    sub-int/2addr v2, v1

    .line 94
    invoke-direct {v4, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lipf;->H(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lmby;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, p0, v1}, Lmby;-><init>(Lmbz;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->H:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmbz;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iQ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->K:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->K:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lmbz;->J()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iS(Laboj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->E:Z

    .line 2
    .line 3
    instance-of p1, p1, Labom;

    .line 4
    .line 5
    iput-boolean p1, p0, Lmbz;->E:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmbz;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->F:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lmbz;->J()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmbz;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final jq(FZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lbhl;->z(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lmbz;->i:Lblxj;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lalpx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->f:Lmnm;

    .line 2
    .line 3
    invoke-static {p1}, Lalpx;->a(Lalpx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lmnm;->f:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lmnm;->o(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmbz;->D:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lalpx;->x:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lmbz;->D:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmbz;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v2}, Lmbz;->I(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmcj;)V
    .locals 1

    .line 1
    sget-object v0, Lmcj;->b:Lmcj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbz;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmbz;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmbz;->O:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmbz;->J()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lifq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbz;->M:Lifq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lifq;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmbz;->M:Lifq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmbz;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbz;->Q:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmbz;->L:Lhxw;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lmbz;->L:Lhxw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmbz;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lmbz;->I(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbz;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmbz;->G:Z

    .line 7
    .line 8
    iget-object p1, p0, Lmbz;->O:Lbjyq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lmbz;->J()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lmbz;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
