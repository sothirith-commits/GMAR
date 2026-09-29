.class public abstract Leyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final v:[Landroid/animation/Animator;

.field private static final w:[I

.field private static final x:Lexr;

.field private static final y:Ljava/lang/ThreadLocal;


# instance fields
.field private A:[Leyb;

.field private B:[Landroid/animation/Animator;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Leyt;

.field public g:Leyt;

.field h:Leyq;

.field public final i:[I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field final l:Ljava/util/ArrayList;

.field m:I

.field n:Z

.field public o:Leyi;

.field p:Ljava/util/ArrayList;

.field public q:Lexx;

.field public r:Lexr;

.field s:J

.field public t:Lexz;

.field u:J

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Leyi;->v:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leyi;->w:[I

    .line 15
    .line 16
    new-instance v0, Lext;

    .line 17
    .line 18
    invoke-direct {v0}, Lext;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leyi;->x:Lexr;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Leyi;->y:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leyi;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Leyi;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Leyi;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Leyi;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Leyt;

    .line 38
    .line 39
    invoke-direct {v1}, Leyt;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Leyi;->f:Leyt;

    .line 43
    .line 44
    new-instance v1, Leyt;

    .line 45
    .line 46
    invoke-direct {v1}, Leyt;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Leyi;->g:Leyt;

    .line 50
    .line 51
    iput-object v0, p0, Leyi;->h:Leyq;

    .line 52
    .line 53
    sget-object v1, Leyi;->w:[I

    .line 54
    .line 55
    iput-object v1, p0, Leyi;->i:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Leyi;->v:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Leyi;->m:I

    .line 70
    .line 71
    iput-boolean v1, p0, Leyi;->C:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Leyi;->n:Z

    .line 74
    .line 75
    iput-object v0, p0, Leyi;->o:Leyi;

    .line 76
    .line 77
    iput-object v0, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Leyi;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Leyi;->x:Lexr;

    .line 87
    .line 88
    iput-object v0, p0, Leyi;->r:Lexr;

    .line 89
    .line 90
    return-void
.end method

.method private static N(Leys;Leys;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Leys;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Leys;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method private static f(Leyt;Landroid/view/View;Leys;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyt;->a:Lapa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Leyt;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget p2, Lbdg;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Leyt;->d:Lapa;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, Leyt;->c:Lapo;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lapo;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lapo;->e(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lapo;->i(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, Lapo;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method private final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Leys;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Leys;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Leyi;->c(Leys;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Leyi;->b(Leys;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Leys;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Leyi;->o(Leys;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Leyi;->f:Leyt;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Leyi;->g:Leyt;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Leyi;->g(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public static h()Lapa;
    .locals 2

    .line 1
    sget-object v0, Leyi;->y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lapa;

    .line 12
    .line 13
    invoke-direct {v1}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Lexr;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Leyi;->x:Lexr;

    .line 4
    .line 5
    iput-object p1, p0, Leyi;->r:Lexr;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Leyi;->r:Lexr;

    .line 9
    .line 10
    return-void
.end method

.method protected final B()V
    .locals 2

    .line 1
    iget v0, p0, Leyi;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leyh;->a:Leyh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Leyi;->t(Leyi;Leyh;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Leyi;->n:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Leyi;->m:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Leyi;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public D(Leys;Leys;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Leyi;->e()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Leyi;->N(Leys;Leys;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object v1, p1, Leys;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v3}, Leyi;->N(Leys;Leys;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method

.method final E(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leyi;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    return v3
.end method

.method public final F(Leyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Leyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leyi;->o:Leyi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leyi;->H(Leyb;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leyi;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leyi;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Leys;Leys;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Leys;)V
.end method

.method public abstract c(Leys;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyi;->i()Leyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Leyi;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leyi;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Leyi;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Leyt;

    .line 15
    .line 16
    invoke-direct {v1}, Leyt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Leyi;->f:Leyt;

    .line 20
    .line 21
    new-instance v1, Leyt;

    .line 22
    .line 23
    invoke-direct {v1}, Leyt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Leyi;->g:Leyt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Leyi;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Leyi;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Leyi;->t:Lexz;

    .line 34
    .line 35
    iput-object p0, v0, Leyi;->o:Leyi;

    .line 36
    .line 37
    iput-object v1, v0, Leyi;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final j()Leyi;
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->h:Leyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leyi;->j()Leyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method final k(Landroid/view/View;Z)Leys;
    .locals 5

    .line 1
    iget-object v0, p0, Leyi;->h:Leyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leyi;->k(Landroid/view/View;Z)Leys;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leyi;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Leyi;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Leys;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Leys;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Leyi;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Leyi;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Leys;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    return-object v1
.end method

.method public final l(Landroid/view/View;Z)Leys;
    .locals 1

    .line 1
    iget-object v0, p0, Leyi;->h:Leyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leyi;->l(Landroid/view/View;Z)Leys;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Leyi;->f:Leyt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Leyi;->g:Leyt;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Leyt;->a:Lapa;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leys;

    .line 24
    .line 25
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Leyi;->b:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Leyi;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Leyi;->a:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Leyi;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Leyi;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p1, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v3, v1, :cond_7

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string p1, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Leyi;->v:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 33
    .line 34
    sget-object v0, Leyh;->c:Leyh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p0, v0, v1}, Leyi;->t(Leyi;Leyh;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(Leys;)V
    .locals 0

    .line 1
    return-void
.end method

.method final p(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Leyi;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyi;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Leyi;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v5, Leys;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Leys;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Leyi;->c(Leys;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Leyi;->b(Leys;)V

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_2
    iget-object v6, v5, Leys;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Leyi;->o(Leys;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Leyi;->f:Leyt;

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v4, p0, Leyi;->g:Leyt;

    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p1, v2

    .line 90
    :goto_4
    iget-object v0, p0, Leyi;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Leys;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Leys;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Leyi;->c(Leys;)V

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0, v1}, Leyi;->b(Leys;)V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :goto_5
    iget-object v5, v1, Leys;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Leyi;->o(Leys;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Leyi;->f:Leyt;

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iget-object v3, p0, Leyi;->g:Leyt;

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Leyi;->f(Leyt;Landroid/view/View;Leys;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-void
.end method

.method final q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leyi;->f:Leyt;

    .line 4
    .line 5
    iget-object p1, p1, Leyt;->a:Lapa;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapx;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Leyi;->f:Leyt;

    .line 11
    .line 12
    iget-object p1, p1, Leyt;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Leyi;->f:Leyt;

    .line 18
    .line 19
    iget-object p1, p1, Leyt;->c:Lapo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapo;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Leyi;->g:Leyt;

    .line 26
    .line 27
    iget-object p1, p1, Leyt;->a:Lapa;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapx;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Leyi;->g:Leyt;

    .line 33
    .line 34
    iget-object p1, p1, Leyt;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Leyi;->g:Leyt;

    .line 40
    .line 41
    iget-object p1, p1, Leyt;->c:Lapo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lapo;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Leyt;Leyt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Leyi;->h()Lapa;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v3}, Leyi;->j()Leyi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v10, v0, Leyi;->t:Lexz;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-ge v12, v9, :cond_c

    .line 24
    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leys;

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Leys;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Leys;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Leys;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object/from16 v15, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Leyi;->D(Leys;Leys;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_4
    move-object/from16 v15, p1

    .line 82
    .line 83
    invoke-virtual {v3, v15, v0, v1}, Leyi;->a(Landroid/view/ViewGroup;Leys;Leys;)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v0, v1, Leys;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Leyi;->e()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v5, Leys;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Leys;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    iget-object v2, v6, Leyt;->a:Lapa;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Leys;

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_1
    array-length v4, v1

    .line 120
    if-ge v11, v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v5, Leys;->a:Ljava/util/Map;

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    aget-object v1, v17, v11

    .line 127
    .line 128
    iget-object v6, v2, Leys;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v1, v7, Lapx;->d:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    if-ge v2, v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lapx;->d(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/animation/Animator;

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lexw;

    .line 160
    .line 161
    iget-object v6, v4, Lexw;->c:Leys;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v11, v4, Lexw;->a:Landroid/view/View;

    .line 166
    .line 167
    if-ne v11, v0, :cond_6

    .line 168
    .line 169
    iget-object v4, v4, Lexw;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v3, Leyi;->z:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Leys;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v2, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object/from16 v16, v4

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_3
    move-object v5, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object/from16 v16, v4

    .line 200
    .line 201
    iget-object v0, v0, Leys;->b:Landroid/view/View;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_4
    move-object v1, v0

    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v2, v3, Leyi;->z:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Lexw;

    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct/range {v0 .. v6}, Lexw;-><init>(Landroid/view/View;Ljava/lang/String;Leyi;Landroid/view/WindowId;Leys;Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    .line 229
    .line 230
    move-object v6, v1

    .line 231
    :cond_a
    invoke-virtual {v7, v6, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Leyi;->p:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v11, v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v3, Leyi;->p:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/animation/Animator;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lexw;

    .line 273
    .line 274
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v1, v1

    .line 279
    iget-object v0, v0, Lexw;->f:Landroid/animation/Animator;

    .line 280
    .line 281
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    add-long/2addr v1, v4

    .line 287
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    add-long/2addr v1, v4

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    return-void
.end method

.method protected final s()V
    .locals 3

    .line 1
    iget v0, p0, Leyi;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Leyi;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Leyh;->b:Leyh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Leyi;->t(Leyi;Leyh;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Leyi;->f:Leyt;

    .line 17
    .line 18
    iget-object v2, v2, Leyt;->c:Lapo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lapo;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Leyi;->f:Leyt;

    .line 27
    .line 28
    iget-object v2, v2, Leyt;->c:Lapo;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lapo;->g(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Leyi;->g:Leyt;

    .line 46
    .line 47
    iget-object v2, v2, Leyt;->c:Lapo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lapo;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Leyi;->g:Leyt;

    .line 56
    .line 57
    iget-object v2, v2, Leyt;->c:Lapo;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lapo;->g(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Leyi;->n:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t(Leyi;Leyh;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyi;->o:Leyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Leyi;->t(Leyi;Leyh;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Leyi;->A:[Leyb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Leyb;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Leyi;->A:[Leyb;

    .line 32
    .line 33
    iget-object v2, p0, Leyi;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Leyb;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Leyh;->a(Leyb;Leyi;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Leyi;->A:[Leyb;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leyi;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Leyi;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Leyi;->v:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Leyh;->d:Leyh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p0, p1, v0}, Leyi;->t(Leyi;Leyh;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Leyi;->C:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v()V
    .locals 11

    .line 1
    invoke-static {}, Leyi;->h()Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Leyi;->s:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Leyi;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Leyi;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lexw;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v6, p0, Leyi;->b:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    iget-object v8, v5, Lexw;->f:Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Leyi;->a:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v5, Lexw;->f:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    add-long/2addr v6, v9

    .line 60
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v5, v5, Lexw;->f:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, Leyi;->s:J

    .line 78
    .line 79
    invoke-static {v4}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/animation/Animator;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, p0, Leyi;->s:J

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Leyi;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Leyi;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Leyi;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Leyi;->v:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Leyi;->B:[Landroid/animation/Animator;

    .line 42
    .line 43
    sget-object p1, Leyh;->e:Leyh;

    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Leyi;->t(Leyi;Leyh;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Leyi;->C:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Leyi;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leyi;->h()Lapa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Leyi;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Leyi;->B()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lexu;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lexu;-><init>(Leyi;Lapa;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Leyi;->b:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Leyi;->a:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Leyi;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lexv;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lexv;-><init>(Leyi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Leyi;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Leyi;->s()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public y(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    cmp-long v3, v1, p3

    .line 6
    .line 7
    iget-wide v4, v0, Leyi;->s:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v4

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v4

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, Leyi;->n:Z

    .line 34
    .line 35
    sget-object v11, Leyh;->a:Leyh;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v3}, Leyi;->t(Leyi;Leyh;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, Leyi;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, Leyi;->B:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, Leyi;->v:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, Leyi;->B:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_1
    if-ge v7, v12, :cond_4

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-static {v13, v6, v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v16, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-object v11, v0, Leyi;->B:[Landroid/animation/Animator;

    .line 88
    .line 89
    cmp-long v6, v1, v4

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    cmp-long v4, p3, v4

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    :cond_5
    cmp-long v1, v1, v8

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    if-ltz v10, :cond_8

    .line 102
    .line 103
    :cond_6
    if-lez v6, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Leyi;->n:Z

    .line 107
    .line 108
    :cond_7
    sget-object v1, Leyh;->b:Leyh;

    .line 109
    .line 110
    invoke-virtual {v0, v0, v1, v3}, Leyi;->t(Leyi;Leyh;Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public z(Lexx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyi;->q:Lexx;

    .line 2
    .line 3
    return-void
.end method
