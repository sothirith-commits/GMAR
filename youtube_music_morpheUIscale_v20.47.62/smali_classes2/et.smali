.class public Let;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ley;

.field private D:Z

.field private E:Ljava/util/ArrayList;

.field private final F:Ljava/util/Map;

.field private final G:Lbam;

.field private final H:Lbam;

.field private final I:Lbam;

.field private final J:Lbam;

.field private final K:Lbbr;

.field private final L:Ldn;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Led;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lfg;

.field d:Ljava/util/ArrayList;

.field public final e:Ldq;

.field public f:Lyq;

.field g:Lbd;

.field h:Z

.field public final i:Lyl;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/ArrayList;

.field public final n:Lds;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field p:I

.field public q:Ldo;

.field public r:Ldl;

.field public s:Ldb;

.field t:Ldb;

.field public u:Lzb;

.field public v:Lzb;

.field public w:Lzb;

.field x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Let;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfg;

    .line 12
    .line 13
    invoke-direct {v0}, Lfg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Let;->c:Lfg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ldq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ldq;-><init>(Let;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Let;->e:Ldq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Let;->g:Lbd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Let;->h:Z

    .line 37
    .line 38
    new-instance v0, Lea;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lea;-><init>(Let;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Let;->i:Lyl;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Let;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Let;->F:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Let;->k:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Let;->l:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Let;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Lds;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lds;-><init>(Let;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Let;->n:Lds;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Let;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Ldv;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ldv;-><init>(Let;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Let;->G:Lbam;

    .line 112
    .line 113
    new-instance v0, Ldw;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ldw;-><init>(Let;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Let;->H:Lbam;

    .line 119
    .line 120
    new-instance v0, Ldx;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ldx;-><init>(Let;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Let;->I:Lbam;

    .line 126
    .line 127
    new-instance v0, Ldy;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ldy;-><init>(Let;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Let;->J:Lbam;

    .line 133
    .line 134
    new-instance v0, Leb;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Leb;-><init>(Let;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Let;->K:Lbbr;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Let;->p:I

    .line 143
    .line 144
    new-instance v0, Lec;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lec;-><init>(Let;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Let;->L:Ldn;

    .line 150
    .line 151
    new-instance v0, Led;

    .line 152
    .line 153
    invoke-direct {v0}, Led;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Let;->R:Led;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Let;->x:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v0, Lee;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lee;-><init>(Let;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Let;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    return-void
.end method

.method private final aA(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbd;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbd;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Let;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbd;

    .line 75
    .line 76
    iget-boolean v3, v3, Lbd;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Let;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Let;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aB(Ldb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Let;->as(Ldb;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldb;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ldb;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Ldb;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Ldb;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0e0e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldb;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldb;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ldb;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aC()V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfe;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Let;->O(Lfe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static ac(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Let;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method static final am(Lbd;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbd;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfh;

    .line 20
    .line 21
    iget-object v2, v2, Lfh;->b:Ldb;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lbd;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    return-object v0
.end method

.method public static final an(Ldb;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldb;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldb;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldb;->mChildFragmentManager:Let;

    .line 10
    .line 11
    iget-object p0, p0, Let;->c:Lfg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfg;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldb;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Let;->an(Ldb;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ao(Ldb;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldb;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static final aq(Ldb;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Let;->ac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ldb;->mHidden:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldb;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Ldb;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Ldb;->mHiddenChanged:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final as(Ldb;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ldb;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Let;->r:Ldl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Let;->r:Ldl;

    .line 20
    .line 21
    iget p1, p1, Ldb;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldl;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final at()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Let;->c:Lfg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfg;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfe;

    .line 27
    .line 28
    iget-object v2, v2, Lfe;->a:Ldb;

    .line 29
    .line 30
    iget-object v2, v2, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Let;->aj()Led;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lfw;->a(Landroid/view/ViewGroup;Led;)Lgd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final au()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final av()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Let;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Let;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Let;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Let;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Let;->aC()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ax(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Let;->q:Ldo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Let;->B:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Let;->q:Ldo;

    .line 34
    .line 35
    iget-object v1, v1, Ldo;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Let;->au()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Let;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Let;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Let;->O:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final ay(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lbd;

    .line 16
    .line 17
    iget-boolean v5, v5, Lbd;->s:Z

    .line 18
    .line 19
    iget-object v6, v0, Let;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Let;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Let;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Let;->c:Lfg;

    .line 37
    .line 38
    invoke-virtual {v7}, Lfg;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Let;->t:Ldb;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lbd;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v8, v0, Let;->P:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    if-nez v15, :cond_d

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_2
    iget-object v11, v14, Lbd;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v15, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lfh;

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    iget v5, v12, Lfh;->a:I

    .line 92
    .line 93
    if-eq v5, v13, :cond_b

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    if-eq v5, v13, :cond_5

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    if-eq v5, v13, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x6

    .line 106
    if-eq v5, v13, :cond_4

    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    if-eq v5, v13, :cond_3

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    if-eq v5, v13, :cond_2

    .line 114
    .line 115
    :cond_1
    move/from16 v21, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v15, 0x1

    .line 119
    .line 120
    new-instance v13, Lfh;

    .line 121
    .line 122
    move/from16 v19, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v13, v9, v6, v5}, Lfh;-><init>(ILdb;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v15, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput-boolean v5, v12, Lfh;->c:Z

    .line 133
    .line 134
    iget-object v5, v12, Lfh;->b:Ldb;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    move/from16 v15, v19

    .line 140
    .line 141
    :goto_3
    const/4 v9, 0x1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    const/4 v9, 0x1

    .line 145
    :goto_4
    move/from16 v21, v10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    iget-object v5, v12, Lfh;->b:Ldb;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v12, Lfh;->b:Ldb;

    .line 155
    .line 156
    if-ne v5, v6, :cond_1

    .line 157
    .line 158
    add-int/lit8 v6, v15, 0x1

    .line 159
    .line 160
    new-instance v12, Lfh;

    .line 161
    .line 162
    invoke-direct {v12, v9, v5}, Lfh;-><init>(ILdb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v15, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v15, v6

    .line 169
    move/from16 v21, v10

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v5, v12, Lfh;->b:Ldb;

    .line 174
    .line 175
    iget v13, v5, Ldb;->mContainerId:I

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    add-int/lit8 v19, v19, -0x1

    .line 182
    .line 183
    move/from16 v9, v19

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_5
    if-ltz v9, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move/from16 v22, v9

    .line 194
    .line 195
    move-object/from16 v9, v21

    .line 196
    .line 197
    check-cast v9, Ldb;

    .line 198
    .line 199
    move/from16 v21, v10

    .line 200
    .line 201
    iget v10, v9, Ldb;->mContainerId:I

    .line 202
    .line 203
    if-ne v10, v13, :cond_8

    .line 204
    .line 205
    if-ne v9, v5, :cond_6

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    if-ne v9, v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Lfh;

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v13, 0x9

    .line 221
    .line 222
    invoke-direct {v6, v13, v9, v10}, Lfh;-><init>(ILdb;[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    move-object v6, v10

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move/from16 v20, v13

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v13, 0x9

    .line 236
    .line 237
    :goto_6
    new-instance v13, Lfh;

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    invoke-direct {v13, v6, v9, v10}, Lfh;-><init>(ILdb;[B)V

    .line 243
    .line 244
    .line 245
    iget v6, v12, Lfh;->d:I

    .line 246
    .line 247
    iput v6, v13, Lfh;->d:I

    .line 248
    .line 249
    iget v6, v12, Lfh;->f:I

    .line 250
    .line 251
    iput v6, v13, Lfh;->f:I

    .line 252
    .line 253
    iget v6, v12, Lfh;->e:I

    .line 254
    .line 255
    iput v6, v13, Lfh;->e:I

    .line 256
    .line 257
    iget v6, v12, Lfh;->g:I

    .line 258
    .line 259
    iput v6, v13, Lfh;->g:I

    .line 260
    .line 261
    invoke-virtual {v11, v15, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    add-int/2addr v15, v9

    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move/from16 v20, v13

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :goto_7
    add-int/lit8 v10, v22, -0x1

    .line 276
    .line 277
    move v9, v10

    .line 278
    move/from16 v13, v20

    .line 279
    .line 280
    move/from16 v10, v21

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move/from16 v21, v10

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-eqz v19, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v15, v15, -0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iput v9, v12, Lfh;->a:I

    .line 295
    .line 296
    iput-boolean v9, v12, Lfh;->c:Z

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    move/from16 v18, v9

    .line 303
    .line 304
    move v9, v13

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :goto_8
    iget-object v5, v12, Lfh;->b:Ldb;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_9
    add-int/2addr v15, v9

    .line 313
    move v13, v9

    .line 314
    move/from16 v5, v17

    .line 315
    .line 316
    move/from16 v9, v18

    .line 317
    .line 318
    move/from16 v10, v21

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v18, v9

    .line 325
    .line 326
    move/from16 v21, v10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_d
    move/from16 v17, v5

    .line 330
    .line 331
    move/from16 v18, v9

    .line 332
    .line 333
    move/from16 v21, v10

    .line 334
    .line 335
    move v9, v13

    .line 336
    iget-object v5, v14, Lbd;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    add-int/lit8 v10, v10, -0x1

    .line 343
    .line 344
    :goto_a
    if-ltz v10, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lfh;

    .line 351
    .line 352
    iget v12, v11, Lfh;->a:I

    .line 353
    .line 354
    const/4 v13, 0x3

    .line 355
    if-eq v12, v9, :cond_f

    .line 356
    .line 357
    if-eq v12, v13, :cond_e

    .line 358
    .line 359
    packed-switch v12, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :pswitch_0
    iget-object v9, v11, Lfh;->h:Lbqp;

    .line 364
    .line 365
    iput-object v9, v11, Lfh;->i:Lbqp;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :pswitch_1
    iget-object v6, v11, Lfh;->b:Ldb;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :pswitch_2
    const/4 v6, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lfh;->b:Ldb;

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lfh;->b:Ldb;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 389
    .line 390
    iget-boolean v5, v14, Lbd;->j:Z

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_11
    const/4 v10, 0x0

    .line 396
    goto :goto_e

    .line 397
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 398
    :goto_e
    add-int/lit8 v9, v18, 0x1

    .line 399
    .line 400
    move/from16 v5, v17

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_13
    move/from16 v17, v5

    .line 405
    .line 406
    move/from16 v21, v10

    .line 407
    .line 408
    const/16 v16, -0x1

    .line 409
    .line 410
    iget-object v5, v0, Let;->P:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 413
    .line 414
    .line 415
    if-nez v17, :cond_16

    .line 416
    .line 417
    iget v5, v0, Let;->p:I

    .line 418
    .line 419
    if-lez v5, :cond_16

    .line 420
    .line 421
    move v5, v3

    .line 422
    :goto_f
    if-ge v5, v4, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lbd;

    .line 429
    .line 430
    iget-object v6, v6, Lbd;->d:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_10
    if-ge v9, v8, :cond_15

    .line 438
    .line 439
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lfh;

    .line 444
    .line 445
    iget-object v10, v10, Lfh;->b:Ldb;

    .line 446
    .line 447
    if-eqz v10, :cond_14

    .line 448
    .line 449
    iget-object v11, v10, Ldb;->mFragmentManager:Let;

    .line 450
    .line 451
    if-eqz v11, :cond_14

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Let;->l(Ldb;)Lfe;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v10}, Lfg;->j(Lfe;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_16
    move v5, v3

    .line 467
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lbd;

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const-string v8, "Unknown cmd: "

    .line 486
    .line 487
    if-eqz v7, :cond_1b

    .line 488
    .line 489
    move/from16 v7, v16

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Lbd;->e(I)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v6, Lbd;->d:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    add-int/2addr v10, v7

    .line 501
    :goto_12
    if-ltz v10, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lfh;

    .line 508
    .line 509
    iget-object v11, v7, Lfh;->b:Ldb;

    .line 510
    .line 511
    if-eqz v11, :cond_1a

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    iput-boolean v12, v11, Ldb;->mBeingSaved:Z

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    invoke-virtual {v11, v12}, Ldb;->setPopDirection(Z)V

    .line 518
    .line 519
    .line 520
    iget v12, v6, Lbd;->i:I

    .line 521
    .line 522
    const/16 v13, 0x2002

    .line 523
    .line 524
    const/16 v14, 0x1001

    .line 525
    .line 526
    if-eq v12, v14, :cond_19

    .line 527
    .line 528
    if-eq v12, v13, :cond_17

    .line 529
    .line 530
    const/16 v13, 0x1004

    .line 531
    .line 532
    const/16 v14, 0x2005

    .line 533
    .line 534
    if-eq v12, v14, :cond_19

    .line 535
    .line 536
    const/16 v15, 0x1003

    .line 537
    .line 538
    if-eq v12, v15, :cond_18

    .line 539
    .line 540
    if-eq v12, v13, :cond_17

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_13

    .line 544
    :cond_17
    move v13, v14

    .line 545
    goto :goto_13

    .line 546
    :cond_18
    move v13, v15

    .line 547
    :cond_19
    :goto_13
    invoke-virtual {v11, v13}, Ldb;->setNextTransition(I)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v6, Lbd;->r:Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v13, v6, Lbd;->q:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v11, v12, v13}, Ldb;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    iget v12, v7, Lfh;->a:I

    .line 558
    .line 559
    packed-switch v12, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget v3, v7, Lfh;->a:I

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :pswitch_6
    iget-object v12, v11, Ldb;->mMaxState:Lbqp;

    .line 583
    .line 584
    iput-object v12, v7, Lfh;->i:Lbqp;

    .line 585
    .line 586
    iget-object v12, v6, Lbd;->a:Let;

    .line 587
    .line 588
    iget-object v7, v7, Lfh;->h:Lbqp;

    .line 589
    .line 590
    invoke-virtual {v12, v11, v7}, Let;->U(Ldb;Lbqp;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_14

    .line 594
    .line 595
    :pswitch_7
    iget-object v7, v6, Lbd;->a:Let;

    .line 596
    .line 597
    invoke-virtual {v7, v11}, Let;->V(Ldb;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :pswitch_8
    iget-object v7, v6, Lbd;->a:Let;

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    invoke-virtual {v7, v11}, Let;->V(Ldb;)V

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :pswitch_9
    iget v12, v7, Lfh;->d:I

    .line 610
    .line 611
    iget v13, v7, Lfh;->e:I

    .line 612
    .line 613
    iget v14, v7, Lfh;->f:I

    .line 614
    .line 615
    iget v7, v7, Lfh;->g:I

    .line 616
    .line 617
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 618
    .line 619
    .line 620
    iget-object v7, v6, Lbd;->a:Let;

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-virtual {v7, v11, v12}, Let;->T(Ldb;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v11}, Let;->s(Ldb;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :pswitch_a
    iget v12, v7, Lfh;->d:I

    .line 631
    .line 632
    iget v13, v7, Lfh;->e:I

    .line 633
    .line 634
    iget v14, v7, Lfh;->f:I

    .line 635
    .line 636
    iget v7, v7, Lfh;->g:I

    .line 637
    .line 638
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v6, Lbd;->a:Let;

    .line 642
    .line 643
    invoke-virtual {v7, v11}, Let;->r(Ldb;)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :pswitch_b
    iget v12, v7, Lfh;->d:I

    .line 648
    .line 649
    iget v13, v7, Lfh;->e:I

    .line 650
    .line 651
    iget v14, v7, Lfh;->f:I

    .line 652
    .line 653
    iget v7, v7, Lfh;->g:I

    .line 654
    .line 655
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v6, Lbd;->a:Let;

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    invoke-virtual {v7, v11, v12}, Let;->T(Ldb;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v11}, Let;->M(Ldb;)V

    .line 665
    .line 666
    .line 667
    goto :goto_14

    .line 668
    :pswitch_c
    iget v12, v7, Lfh;->d:I

    .line 669
    .line 670
    iget v13, v7, Lfh;->e:I

    .line 671
    .line 672
    iget v14, v7, Lfh;->f:I

    .line 673
    .line 674
    iget v7, v7, Lfh;->g:I

    .line 675
    .line 676
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v6, Lbd;->a:Let;

    .line 680
    .line 681
    invoke-static {v11}, Let;->aq(Ldb;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :pswitch_d
    iget v12, v7, Lfh;->d:I

    .line 686
    .line 687
    iget v13, v7, Lfh;->e:I

    .line 688
    .line 689
    iget v14, v7, Lfh;->f:I

    .line 690
    .line 691
    iget v7, v7, Lfh;->g:I

    .line 692
    .line 693
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v6, Lbd;->a:Let;

    .line 697
    .line 698
    invoke-virtual {v7, v11}, Let;->k(Ldb;)Lfe;

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :pswitch_e
    iget v12, v7, Lfh;->d:I

    .line 703
    .line 704
    iget v13, v7, Lfh;->e:I

    .line 705
    .line 706
    iget v14, v7, Lfh;->f:I

    .line 707
    .line 708
    iget v7, v7, Lfh;->g:I

    .line 709
    .line 710
    invoke-virtual {v11, v12, v13, v14, v7}, Ldb;->setAnimations(IIII)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v6, Lbd;->a:Let;

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    invoke-virtual {v7, v11, v12}, Let;->T(Ldb;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v11}, Let;->Q(Ldb;)V

    .line 720
    .line 721
    .line 722
    :goto_14
    add-int/lit8 v10, v10, -0x1

    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :cond_1b
    const/4 v12, 0x1

    .line 727
    invoke-virtual {v6, v12}, Lbd;->e(I)V

    .line 728
    .line 729
    .line 730
    iget-object v7, v6, Lbd;->d:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v12, 0x0

    .line 737
    :goto_15
    if-ge v12, v9, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Lfh;

    .line 744
    .line 745
    iget-object v11, v10, Lfh;->b:Ldb;

    .line 746
    .line 747
    if-eqz v11, :cond_1c

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    iput-boolean v13, v11, Ldb;->mBeingSaved:Z

    .line 751
    .line 752
    invoke-virtual {v11, v13}, Ldb;->setPopDirection(Z)V

    .line 753
    .line 754
    .line 755
    iget v13, v6, Lbd;->i:I

    .line 756
    .line 757
    invoke-virtual {v11, v13}, Ldb;->setNextTransition(I)V

    .line 758
    .line 759
    .line 760
    iget-object v13, v6, Lbd;->q:Ljava/util/ArrayList;

    .line 761
    .line 762
    iget-object v14, v6, Lbd;->r:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v11, v13, v14}, Ldb;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    iget v13, v10, Lfh;->a:I

    .line 768
    .line 769
    packed-switch v13, :pswitch_data_2

    .line 770
    .line 771
    .line 772
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget v3, v10, Lfh;->a:I

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :pswitch_10
    iget-object v13, v11, Ldb;->mMaxState:Lbqp;

    .line 793
    .line 794
    iput-object v13, v10, Lfh;->h:Lbqp;

    .line 795
    .line 796
    iget-object v13, v6, Lbd;->a:Let;

    .line 797
    .line 798
    iget-object v10, v10, Lfh;->i:Lbqp;

    .line 799
    .line 800
    invoke-virtual {v13, v11, v10}, Let;->U(Ldb;Lbqp;)V

    .line 801
    .line 802
    .line 803
    goto :goto_16

    .line 804
    :pswitch_11
    iget-object v10, v6, Lbd;->a:Let;

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-virtual {v10, v11}, Let;->V(Ldb;)V

    .line 808
    .line 809
    .line 810
    goto :goto_16

    .line 811
    :pswitch_12
    iget-object v10, v6, Lbd;->a:Let;

    .line 812
    .line 813
    invoke-virtual {v10, v11}, Let;->V(Ldb;)V

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :pswitch_13
    iget v13, v10, Lfh;->d:I

    .line 818
    .line 819
    iget v14, v10, Lfh;->e:I

    .line 820
    .line 821
    iget v15, v10, Lfh;->f:I

    .line 822
    .line 823
    iget v10, v10, Lfh;->g:I

    .line 824
    .line 825
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v6, Lbd;->a:Let;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v10, v11, v13}, Let;->T(Ldb;Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v11}, Let;->r(Ldb;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :pswitch_14
    iget v13, v10, Lfh;->d:I

    .line 839
    .line 840
    iget v14, v10, Lfh;->e:I

    .line 841
    .line 842
    iget v15, v10, Lfh;->f:I

    .line 843
    .line 844
    iget v10, v10, Lfh;->g:I

    .line 845
    .line 846
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 847
    .line 848
    .line 849
    iget-object v10, v6, Lbd;->a:Let;

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Let;->s(Ldb;)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :pswitch_15
    iget v13, v10, Lfh;->d:I

    .line 856
    .line 857
    iget v14, v10, Lfh;->e:I

    .line 858
    .line 859
    iget v15, v10, Lfh;->f:I

    .line 860
    .line 861
    iget v10, v10, Lfh;->g:I

    .line 862
    .line 863
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 864
    .line 865
    .line 866
    iget-object v10, v6, Lbd;->a:Let;

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-virtual {v10, v11, v13}, Let;->T(Ldb;Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v11}, Let;->aq(Ldb;)V

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :pswitch_16
    iget v13, v10, Lfh;->d:I

    .line 877
    .line 878
    iget v14, v10, Lfh;->e:I

    .line 879
    .line 880
    iget v15, v10, Lfh;->f:I

    .line 881
    .line 882
    iget v10, v10, Lfh;->g:I

    .line 883
    .line 884
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 885
    .line 886
    .line 887
    iget-object v10, v6, Lbd;->a:Let;

    .line 888
    .line 889
    invoke-virtual {v10, v11}, Let;->M(Ldb;)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :pswitch_17
    iget v13, v10, Lfh;->d:I

    .line 894
    .line 895
    iget v14, v10, Lfh;->e:I

    .line 896
    .line 897
    iget v15, v10, Lfh;->f:I

    .line 898
    .line 899
    iget v10, v10, Lfh;->g:I

    .line 900
    .line 901
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 902
    .line 903
    .line 904
    iget-object v10, v6, Lbd;->a:Let;

    .line 905
    .line 906
    invoke-virtual {v10, v11}, Let;->Q(Ldb;)V

    .line 907
    .line 908
    .line 909
    :goto_16
    const/4 v13, 0x0

    .line 910
    goto :goto_17

    .line 911
    :pswitch_18
    iget v13, v10, Lfh;->d:I

    .line 912
    .line 913
    iget v14, v10, Lfh;->e:I

    .line 914
    .line 915
    iget v15, v10, Lfh;->f:I

    .line 916
    .line 917
    iget v10, v10, Lfh;->g:I

    .line 918
    .line 919
    invoke-virtual {v11, v13, v14, v15, v10}, Ldb;->setAnimations(IIII)V

    .line 920
    .line 921
    .line 922
    iget-object v10, v6, Lbd;->a:Let;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    invoke-virtual {v10, v11, v13}, Let;->T(Ldb;Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v11}, Let;->k(Ldb;)Lfe;

    .line 929
    .line 930
    .line 931
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 932
    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :cond_1d
    const/4 v13, 0x0

    .line 936
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    const/16 v16, -0x1

    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_1e
    const/4 v13, 0x0

    .line 943
    add-int/lit8 v5, v4, -0x1

    .line 944
    .line 945
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v21, :cond_23

    .line 956
    .line 957
    iget-object v6, v0, Let;->m:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-nez v7, :cond_23

    .line 964
    .line 965
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 966
    .line 967
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    move v12, v13

    .line 975
    :goto_18
    if-ge v12, v8, :cond_1f

    .line 976
    .line 977
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Lbd;

    .line 982
    .line 983
    invoke-static {v9}, Let;->am(Lbd;)Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    add-int/lit8 v12, v12, 0x1

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_1f
    iget-object v8, v0, Let;->g:Lbd;

    .line 994
    .line 995
    if-nez v8, :cond_23

    .line 996
    .line 997
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    move v12, v13

    .line 1002
    :goto_19
    if-ge v12, v8, :cond_21

    .line 1003
    .line 1004
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    check-cast v9, Lep;

    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    add-int/lit8 v14, v12, 0x1

    .line 1019
    .line 1020
    if-eqz v11, :cond_20

    .line 1021
    .line 1022
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    check-cast v11, Ldb;

    .line 1027
    .line 1028
    invoke-interface {v9, v11, v5}, Lep;->b(Ldb;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_20
    move v12, v14

    .line 1033
    goto :goto_19

    .line 1034
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    move v12, v13

    .line 1039
    :goto_1b
    if-ge v12, v8, :cond_23

    .line 1040
    .line 1041
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, Lep;

    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    add-int/lit8 v14, v12, 0x1

    .line 1056
    .line 1057
    if-eqz v11, :cond_22

    .line 1058
    .line 1059
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Ldb;

    .line 1064
    .line 1065
    invoke-interface {v9}, Lep;->d()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_22
    move v12, v14

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_23
    move v6, v3

    .line 1072
    :goto_1d
    if-ge v6, v4, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Lbd;

    .line 1079
    .line 1080
    if-eqz v5, :cond_25

    .line 1081
    .line 1082
    iget-object v7, v7, Lbd;->d:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    const/16 v16, -0x1

    .line 1089
    .line 1090
    add-int/lit8 v8, v8, -0x1

    .line 1091
    .line 1092
    :goto_1e
    if-ltz v8, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Lfh;

    .line 1099
    .line 1100
    iget-object v9, v9, Lfh;->b:Ldb;

    .line 1101
    .line 1102
    if-eqz v9, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {v0, v9}, Let;->l(Ldb;)Lfe;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9}, Lfe;->e()V

    .line 1109
    .line 1110
    .line 1111
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1112
    .line 1113
    goto :goto_1e

    .line 1114
    :cond_25
    iget-object v7, v7, Lbd;->d:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    move v12, v13

    .line 1121
    :goto_1f
    if-ge v12, v8, :cond_27

    .line 1122
    .line 1123
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Lfh;

    .line 1128
    .line 1129
    iget-object v9, v9, Lfh;->b:Ldb;

    .line 1130
    .line 1131
    if-eqz v9, :cond_26

    .line 1132
    .line 1133
    invoke-virtual {v0, v9}, Let;->l(Ldb;)Lfe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Lfe;->e()V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_28
    iget v6, v0, Let;->p:I

    .line 1147
    .line 1148
    const/4 v12, 0x1

    .line 1149
    invoke-virtual {v0, v6, v12}, Let;->N(IZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v3, v4}, Let;->n(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_29

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Lgd;

    .line 1171
    .line 1172
    iput-boolean v5, v7, Lgd;->d:Z

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lgd;->i()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7}, Lgd;->g()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_29
    :goto_21
    if-ge v3, v4, :cond_2d

    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Lbd;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_2a

    .line 1200
    .line 1201
    iget v6, v5, Lbd;->c:I

    .line 1202
    .line 1203
    if-ltz v6, :cond_2a

    .line 1204
    .line 1205
    const/4 v7, -0x1

    .line 1206
    iput v7, v5, Lbd;->c:I

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_2a
    const/4 v7, -0x1

    .line 1210
    :goto_22
    iget-object v6, v5, Lbd;->t:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    if-eqz v6, :cond_2c

    .line 1213
    .line 1214
    move v12, v13

    .line 1215
    :goto_23
    iget-object v6, v5, Lbd;->t:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-ge v12, v6, :cond_2b

    .line 1222
    .line 1223
    iget-object v6, v5, Lbd;->t:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Ljava/lang/Runnable;

    .line 1230
    .line 1231
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v12, v12, 0x1

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_2b
    const/4 v11, 0x0

    .line 1238
    iput-object v11, v5, Lbd;->t:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_2c
    const/4 v11, 0x0

    .line 1242
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_2d
    if-eqz v21, :cond_2e

    .line 1246
    .line 1247
    move v8, v13

    .line 1248
    :goto_25
    iget-object v1, v0, Let;->m:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-ge v8, v2, :cond_2e

    .line 1255
    .line 1256
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lep;

    .line 1261
    .line 1262
    invoke-interface {v1}, Lep;->c()V

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v8, v8, 0x1

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_2e
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final az()V
    .locals 3

    .line 1
    invoke-direct {p0}, Let;->at()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgd;

    .line 20
    .line 21
    iget-boolean v2, v1, Lgd;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lgd;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lgd;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)Ldb;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Let;->h(Landroid/view/View;)Ldb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/view/View;)Ldb;
    .locals 1

    .line 1
    const v0, 0x7f0b050a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ldb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Let;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ldb;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Ldb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ldb;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Let;->d(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldb;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final C()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final D(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    instance-of v0, v0, Lavx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ldb;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Ldb;->mChildFragmentManager:Let;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Let;->D(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Let;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Let;->C:Ley;

    .line 7
    .line 8
    iput-boolean v0, v1, Ley;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Let;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Let;->C:Ley;

    .line 7
    .line 8
    iput-boolean v0, v1, Ley;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Let;->D:Z

    .line 4
    .line 5
    iget-object v2, p0, Let;->c:Lfg;

    .line 6
    .line 7
    iget-object v2, v2, Lfg;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfe;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lfe;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Let;->N(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Let;->at()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lgd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Let;->D:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Let;->ar(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Let;->D:Z

    .line 69
    .line 70
    throw p1
.end method

.method final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Let;->C:Ley;

    .line 5
    .line 6
    iput-boolean v0, v1, Ley;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    iget-object v1, v0, Lfg;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lfe;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lfe;->a:Ldb;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "    "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, p2, p3, p4}, Ldb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "null"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v0, Lfg;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Added Fragments:"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v1, v0

    .line 87
    :goto_1
    if-ge v1, p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ldb;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "  #"

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 104
    .line 105
    .line 106
    const-string v3, ": "

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ldb;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p2, p0, Let;->E:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p4, "Fragments Created Menus:"

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move p4, v0

    .line 140
    :goto_2
    if-ge p4, p2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Let;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldb;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "  #"

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 159
    .line 160
    .line 161
    const-string v2, ": "

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ldb;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p4, p4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object p2, p0, Let;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-lez p2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p4, "Back Stack:"

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move p4, v0

    .line 193
    :goto_3
    if-ge p4, p2, :cond_4

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Let;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbd;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbd;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "    "

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1, p3}, Lbd;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 p4, p4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p4, "Back Stack Index: "

    .line 248
    .line 249
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p4, p0, Let;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Let;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter p2

    .line 271
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-lez p4, :cond_5

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "Pending Actions:"

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    if-ge v0, p4, :cond_5

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Leq;

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "  #"

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 302
    .line 303
    .line 304
    const-string v2, ": "

    .line 305
    .line 306
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p2, "FragmentManager misc state:"

    .line 320
    .line 321
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "  mHost="

    .line 328
    .line 329
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Let;->q:Ldo;

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mContainer="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Let;->r:Ldl;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Let;->s:Ldb;

    .line 351
    .line 352
    if-eqz p2, :cond_6

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mParent="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Let;->s:Ldb;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mCurState="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget p2, p0, Let;->p:I

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 378
    .line 379
    .line 380
    const-string p2, " mStateSaved="

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean p2, p0, Let;->z:Z

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 388
    .line 389
    .line 390
    const-string p2, " mStopped="

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Let;->A:Z

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    .line 399
    .line 400
    const-string p2, " mDestroyed="

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean p2, p0, Let;->B:Z

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Let;->y:Z

    .line 411
    .line 412
    if-eqz p2, :cond_7

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string p1, "  mNeedMenuInvalidate="

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p1, p0, Let;->y:Z

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-void

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Let;->at()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgd;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final K(Leq;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Let;->B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Let;->au()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Let;->q:Ldo;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Let;->q:Ldo;

    .line 61
    .line 62
    iget-object p1, p1, Ldo;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Let;->Q:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Let;->q:Ldo;

    .line 70
    .line 71
    iget-object p1, p1, Ldo;->d:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Let;->X()V

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1
.end method

.method final L(Leq;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Let;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Let;->ax(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Let;->g:Lbd;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Lbd;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lbd;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Let;->ac(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Let;->g:Lbd;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Let;->g:Lbd;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v0}, Lbd;->b(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Let;->g:Lbd;

    .line 47
    .line 48
    iget-object v1, p0, Let;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Let;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Lbd;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Let;->g:Lbd;

    .line 56
    .line 57
    iget-object p2, p2, Lbd;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lfh;

    .line 71
    .line 72
    iget-object v3, v3, Lfh;->b:Ldb;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, Ldb;->mTransitioning:Z

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Let;->g:Lbd;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Let;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Let;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Leq;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Let;->D:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Let;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Let;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Let;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Let;->av()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Let;->X()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Let;->aw()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Let;->c:Lfg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfg;->i()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-direct {p0}, Let;->av()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method final M(Ldb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Let;->ac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Ldb;->mHidden:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Ldb;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Ldb;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Ldb;->mHiddenChanged:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Let;->aB(Ldb;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final N(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Let;->q:Ldo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Let;->p:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Let;->p:I

    .line 24
    .line 25
    iget-object p1, p0, Let;->c:Lfg;

    .line 26
    .line 27
    iget-object p2, p1, Lfg;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldb;

    .line 42
    .line 43
    iget-object v4, p1, Lfg;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Ldb;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfe;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lfe;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lfg;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfe;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lfe;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lfe;->a:Ldb;

    .line 89
    .line 90
    iget-boolean v3, v2, Ldb;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ldb;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, v2, Ldb;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p1, Lfg;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, v2, Ldb;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v2, v2, Ldb;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lfe;->a()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v2, v3}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Lfg;->k(Lfe;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-direct {p0}, Let;->aC()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Let;->y:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Let;->q:Ldo;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget p2, p0, Let;->p:I

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-ne p2, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ldo;->e()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Let;->y:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method final O(Lfe;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfe;->a:Ldb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldb;->mDeferStart:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Let;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Let;->M:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ldb;->mDeferStart:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lfe;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Ler;-><init>(Let;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Let;->K(Leq;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final Q(Ldb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Let;->ac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ldb;->mBackStackNesting:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ldb;->isInBackStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Ldb;->mDetached:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfg;->l(Ldb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Let;->an(Ldb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Let;->y:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Ldb;->mRemoving:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Let;->aB(Ldb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R(Lep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final S(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Let;->q:Ldo;

    .line 38
    .line 39
    iget-object v3, v3, Ldo;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Let;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Let;->q:Ldo;

    .line 99
    .line 100
    iget-object v4, v4, Ldo;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Let;->c:Lfg;

    .line 120
    .line 121
    iget-object v1, v6, Lfg;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lew;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lfg;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lew;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v11, 0x2

    .line 154
    if-ge v10, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v4, v5}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lfc;

    .line 174
    .line 175
    iget-object v5, p0, Let;->C:Ley;

    .line 176
    .line 177
    iget-object v4, v4, Lfc;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Ley;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ldb;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v11}, Let;->ac(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, p0, Let;->n:Lds;

    .line 199
    .line 200
    new-instance v7, Lfe;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v4, v9}, Lfe;-><init>(Lds;Lfg;Ldb;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v5, p0, Let;->n:Lds;

    .line 207
    .line 208
    new-instance v4, Lfe;

    .line 209
    .line 210
    iget-object v7, p0, Let;->q:Ldo;

    .line 211
    .line 212
    iget-object v7, v7, Ldo;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0}, Let;->i()Ldn;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Lds;Lfg;Ljava/lang/ClassLoader;Ldn;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :goto_3
    iget-object v4, v7, Lfe;->a:Ldb;

    .line 227
    .line 228
    iput-object v9, v4, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 229
    .line 230
    iput-object p0, v4, Ldb;->mFragmentManager:Let;

    .line 231
    .line 232
    invoke-static {v11}, Let;->ac(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v5, v4, Ldb;->mWho:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v4, p0, Let;->q:Ldo;

    .line 244
    .line 245
    iget-object v4, v4, Ldo;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7, v4}, Lfe;->f(Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lfg;->j(Lfe;)V

    .line 255
    .line 256
    .line 257
    iget v4, p0, Let;->p:I

    .line 258
    .line 259
    iput v4, v7, Lfe;->b:I

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object v0, p0, Let;->C:Ley;

    .line 265
    .line 266
    iget-object v0, v0, Ley;->b:Ljava/util/HashMap;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ldb;

    .line 293
    .line 294
    iget-object v4, v1, Ldb;->mWho:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lfg;->m(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    invoke-static {v11}, Let;->ac(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-object v4, p1, Lew;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v4, p0, Let;->C:Ley;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ley;->e(Ldb;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v1, Ldb;->mFragmentManager:Let;

    .line 322
    .line 323
    iget-object v4, p0, Let;->n:Lds;

    .line 324
    .line 325
    new-instance v5, Lfe;

    .line 326
    .line 327
    invoke-direct {v5, v4, v6, v1}, Lfe;-><init>(Lds;Lfg;Ldb;)V

    .line 328
    .line 329
    .line 330
    iput v2, v5, Lfe;->b:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lfe;->e()V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v1, Ldb;->mRemoving:Z

    .line 336
    .line 337
    invoke-virtual {v5}, Lfe;->e()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object v0, p1, Lew;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v1, v6, Lfg;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Lfg;->b(Ljava/lang/String;)Ldb;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    invoke-static {v11}, Let;->ac(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v6, v4}, Lfg;->h(Ldb;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v2, ")"

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_f
    iget-object v0, p1, Lew;->c:[Lbf;

    .line 400
    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    array-length v0, v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Let;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    move v0, v3

    .line 412
    :goto_6
    iget-object v1, p1, Lew;->c:[Lbf;

    .line 413
    .line 414
    array-length v4, v1

    .line 415
    if-ge v0, v4, :cond_17

    .line 416
    .line 417
    aget-object v1, v1, v0

    .line 418
    .line 419
    new-instance v4, Lbd;

    .line 420
    .line 421
    invoke-direct {v4, p0}, Lbd;-><init>(Let;)V

    .line 422
    .line 423
    .line 424
    move v5, v3

    .line 425
    move v6, v5

    .line 426
    :goto_7
    iget-object v7, v1, Lbf;->a:[I

    .line 427
    .line 428
    array-length v8, v7

    .line 429
    if-ge v5, v8, :cond_12

    .line 430
    .line 431
    new-instance v8, Lfh;

    .line 432
    .line 433
    invoke-direct {v8}, Lfh;-><init>()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v5, 0x1

    .line 437
    .line 438
    aget v10, v7, v5

    .line 439
    .line 440
    iput v10, v8, Lfh;->a:I

    .line 441
    .line 442
    invoke-static {v11}, Let;->ac(I)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    aget v10, v7, v9

    .line 452
    .line 453
    :cond_10
    iget-object v10, v1, Lbf;->c:[I

    .line 454
    .line 455
    invoke-static {}, Lbqp;->values()[Lbqp;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    aget v10, v10, v6

    .line 460
    .line 461
    aget-object v10, v12, v10

    .line 462
    .line 463
    iput-object v10, v8, Lfh;->h:Lbqp;

    .line 464
    .line 465
    iget-object v10, v1, Lbf;->d:[I

    .line 466
    .line 467
    invoke-static {}, Lbqp;->values()[Lbqp;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    aget v10, v10, v6

    .line 472
    .line 473
    aget-object v10, v12, v10

    .line 474
    .line 475
    iput-object v10, v8, Lfh;->i:Lbqp;

    .line 476
    .line 477
    add-int/lit8 v10, v5, 0x2

    .line 478
    .line 479
    aget v9, v7, v9

    .line 480
    .line 481
    if-eqz v9, :cond_11

    .line 482
    .line 483
    move v9, v2

    .line 484
    goto :goto_8

    .line 485
    :cond_11
    move v9, v3

    .line 486
    :goto_8
    iput-boolean v9, v8, Lfh;->c:Z

    .line 487
    .line 488
    add-int/lit8 v9, v5, 0x3

    .line 489
    .line 490
    aget v10, v7, v10

    .line 491
    .line 492
    iput v10, v8, Lfh;->d:I

    .line 493
    .line 494
    add-int/lit8 v12, v5, 0x4

    .line 495
    .line 496
    aget v9, v7, v9

    .line 497
    .line 498
    iput v9, v8, Lfh;->e:I

    .line 499
    .line 500
    add-int/lit8 v13, v5, 0x5

    .line 501
    .line 502
    aget v12, v7, v12

    .line 503
    .line 504
    iput v12, v8, Lfh;->f:I

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x6

    .line 507
    .line 508
    aget v7, v7, v13

    .line 509
    .line 510
    iput v7, v8, Lfh;->g:I

    .line 511
    .line 512
    iput v10, v4, Lbd;->e:I

    .line 513
    .line 514
    iput v9, v4, Lbd;->f:I

    .line 515
    .line 516
    iput v12, v4, Lbd;->g:I

    .line 517
    .line 518
    iput v7, v4, Lbd;->h:I

    .line 519
    .line 520
    invoke-virtual {v4, v8}, Lfi;->q(Lfh;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    iget v5, v1, Lbf;->e:I

    .line 527
    .line 528
    iput v5, v4, Lbd;->i:I

    .line 529
    .line 530
    iget-object v5, v1, Lbf;->f:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v5, v4, Lbd;->l:Ljava/lang/String;

    .line 533
    .line 534
    iput-boolean v2, v4, Lbd;->j:Z

    .line 535
    .line 536
    iget v5, v1, Lbf;->h:I

    .line 537
    .line 538
    iput v5, v4, Lbd;->m:I

    .line 539
    .line 540
    iget-object v5, v1, Lbf;->i:Ljava/lang/CharSequence;

    .line 541
    .line 542
    iput-object v5, v4, Lbd;->n:Ljava/lang/CharSequence;

    .line 543
    .line 544
    iget v5, v1, Lbf;->j:I

    .line 545
    .line 546
    iput v5, v4, Lbd;->o:I

    .line 547
    .line 548
    iget-object v5, v1, Lbf;->k:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iput-object v5, v4, Lbd;->p:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iget-object v5, v1, Lbf;->l:Ljava/util/ArrayList;

    .line 553
    .line 554
    iput-object v5, v4, Lbd;->q:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v5, v1, Lbf;->m:Ljava/util/ArrayList;

    .line 557
    .line 558
    iput-object v5, v4, Lbd;->r:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-boolean v5, v1, Lbf;->n:Z

    .line 561
    .line 562
    iput-boolean v5, v4, Lbd;->s:Z

    .line 563
    .line 564
    iget v5, v1, Lbf;->g:I

    .line 565
    .line 566
    iput v5, v4, Lbd;->c:I

    .line 567
    .line 568
    move v5, v3

    .line 569
    :goto_9
    iget-object v6, v1, Lbf;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ge v5, v7, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    iget-object v7, v4, Lbd;->d:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lfh;

    .line 592
    .line 593
    invoke-virtual {p0, v6}, Let;->d(Ljava/lang/String;)Ldb;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iput-object v6, v7, Lfh;->b:Ldb;

    .line 598
    .line 599
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    invoke-virtual {v4, v2}, Lbd;->e(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, Let;->ac(I)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    iget v1, v4, Lbd;->c:I

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    new-instance v1, Lft;

    .line 617
    .line 618
    invoke-direct {v1}, Lft;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v5, Ljava/io/PrintWriter;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "  "

    .line 627
    .line 628
    invoke-virtual {v4, v1, v5, v3}, Lbd;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v1, p0, Let;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    :cond_17
    iget-object v0, p0, Let;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    iget v1, p1, Lew;->d:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p1, Lew;->e:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Let;->d(Ljava/lang/String;)Ldb;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, p0, Let;->t:Ldb;

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Let;->B(Ldb;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    iget-object v0, p1, Lew;->f:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-ge v3, v1, :cond_19

    .line 679
    .line 680
    iget-object v1, p0, Let;->F:Ljava/util/Map;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, p1, Lew;->g:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lbh;

    .line 695
    .line 696
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 703
    .line 704
    iget-object p1, p1, Lew;->h:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, p0, Let;->x:Ljava/util/ArrayDeque;

    .line 710
    .line 711
    return-void
.end method

.method final T(Ldb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Let;->as(Ldb;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final U(Ldb;Lbqp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldb;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Let;->d(Ljava/lang/String;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ldb;->mHost:Ldo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ldb;->mFragmentManager:Let;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Ldb;->mMaxState:Lbqp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final V(Ldb;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ldb;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Let;->d(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ldb;->mHost:Ldo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ldb;->mFragmentManager:Let;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Let;->t:Ldb;

    .line 39
    .line 40
    iput-object p1, p0, Let;->t:Ldb;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Let;->B(Ldb;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Let;->t:Ldb;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Let;->B(Ldb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lft;

    .line 16
    .line 17
    invoke-direct {v0}, Lft;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Let;->q:Ldo;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Ldo;->h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "  "

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v2, v4}, Let;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Let;->i:Lyl;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lyl;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Let;->ac(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Let;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Let;->s:Ldb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Let;->ae(Ldb;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Let;->ac(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Let;->i:Lyl;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lyl;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method final Y(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Let;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ldb;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Let;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Let;->ao(Ldb;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, p1, p2}, Ldb;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Let;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Let;->E:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Let;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldb;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ldb;->onDestroyOptionsMenu()V

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput-object v2, p0, Let;->E:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Let;->g:Lbd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method final aa(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Let;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ldb;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method final ab(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Let;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Let;->ao(Ldb;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ldb;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Let;->s:Ldb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldb;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb;->getParentFragmentManager()Let;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Let;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ae(Ldb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ldb;->mFragmentManager:Let;

    .line 6
    .line 7
    iget-object v2, v1, Let;->t:Ldb;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Let;->s:Ldb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Let;->ae(Ldb;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Let;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Let;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ag()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Let;->ah(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ah(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Let;->ar(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Let;->ax(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Let;->t:Ldb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ldb;->getChildFragmentManager()Let;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Let;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    iget-object v3, p0, Let;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Let;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Let;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, v2, Let;->D:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p2, v2, Let;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p3, v2, Let;->O:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Let;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Let;->av()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-direct {p0}, Let;->av()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Let;->X()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Let;->aw()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Let;->c:Lfg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lfg;->i()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method final ai(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Let;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Let;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbd;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lbd;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Lbd;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Let;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Let;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Lbd;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Lbd;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Lbd;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Let;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbd;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method final aj()Led;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->s:Ldb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldb;->mFragmentManager:Let;

    .line 6
    .line 7
    invoke-virtual {v0}, Let;->aj()Led;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Let;->R:Led;

    .line 13
    .line 14
    return-object v0
.end method

.method public final al()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Let;->ar(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Let;->az()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Let;->ah(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final ar(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Let;->ax(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Let;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Let;->g:Lbd;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Lbd;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lbd;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Let;->ac(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Let;->g:Lbd;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Let;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Let;->g:Lbd;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Lbd;->b(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Let;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Let;->g:Lbd;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Let;->g:Lbd;

    .line 49
    .line 50
    iget-object p1, p1, Lbd;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfh;

    .line 64
    .line 65
    iget-object v3, v3, Lfh;->b:Ldb;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Ldb;->mTransitioning:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Let;->g:Lbd;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Let;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Let;->O:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Let;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Leq;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Leq;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Let;->q:Ldo;

    .line 118
    .line 119
    iget-object p1, p1, Ldo;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Let;->Q:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Let;->D:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Let;->N:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Let;->O:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Let;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Let;->av()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Let;->av()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Let;->X()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Let;->aw()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Let;->c:Lfg;

    .line 155
    .line 156
    invoke-virtual {p1}, Lfg;->i()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Let;->q:Ldo;

    .line 167
    .line 168
    iget-object v0, v0, Ldo;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Let;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Let;->az()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Let;->J()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Let;->ar(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Let;->z:Z

    .line 17
    .line 18
    iget-object v2, p0, Let;->C:Ley;

    .line 19
    .line 20
    iput-boolean v1, v2, Ley;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Let;->c:Lfg;

    .line 25
    .line 26
    iget-object v3, v2, Lfg;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfe;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, Lfe;->a:Ldb;

    .line 59
    .line 60
    iget-object v7, v6, Ldb;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lfe;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v7, v4}, Lfg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    iget-object v4, v6, Ldb;->mWho:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Let;->ac(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v4, v6, Ldb;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, v2, Lfg;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    iget-object v2, v2, Lfg;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    move-object v4, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ldb;

    .line 136
    .line 137
    iget-object v9, v8, Ldb;->mWho:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Let;->ac(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v9, v8, Ldb;->mWho:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_2
    iget-object v2, p0, Let;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_7

    .line 162
    .line 163
    new-array v6, v2, [Lbf;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_3
    if-ge v7, v2, :cond_7

    .line 167
    .line 168
    new-instance v8, Lbf;

    .line 169
    .line 170
    iget-object v9, p0, Let;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lbd;

    .line 177
    .line 178
    invoke-direct {v8, v9}, Lbf;-><init>(Lbd;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v6, v7

    .line 182
    .line 183
    invoke-static {v5}, Let;->ac(I)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v8, p0, Let;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v2, Lew;

    .line 202
    .line 203
    invoke-direct {v2}, Lew;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lew;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput-object v4, v2, Lew;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput-object v6, v2, Lew;->c:[Lbf;

    .line 211
    .line 212
    iget-object v1, p0, Let;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v2, Lew;->d:I

    .line 219
    .line 220
    iget-object v1, p0, Let;->t:Ldb;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Ldb;->mWho:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v2, Lew;->e:Ljava/lang/String;

    .line 227
    .line 228
    :cond_8
    iget-object v1, v2, Lew;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v4, p0, Let;->F:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lew;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v4, p0, Let;->x:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lew;->h:Ljava/util/ArrayList;

    .line 256
    .line 257
    const-string v1, "state"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Let;->k:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/os/Bundle;

    .line 293
    .line 294
    const-string v6, "result_"

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/os/Bundle;

    .line 333
    .line 334
    const-string v5, "fragment_"

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    :goto_6
    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0
.end method

.method public final c(Ldb;)Lda;
    .locals 4

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    iget-object v1, p1, Ldb;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfg;->d(Ljava/lang/String;)Lfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfe;->a:Ldb;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Fragment "

    .line 22
    .line 23
    const-string v3, " is not currently in the FragmentManager"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Lfe;->a:Ldb;

    .line 36
    .line 37
    iget p1, p1, Ldb;->mState:I

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lda;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfe;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lda;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method final d(Ljava/lang/String;)Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg;->b(Ljava/lang/String;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Ldb;
    .locals 5

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    iget-object v1, v0, Lfg;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldb;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Ldb;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v0, v0, Lfg;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfe;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lfe;->a:Ldb;

    .line 51
    .line 52
    iget v2, v1, Ldb;->mFragmentId:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ldb;
    .locals 5

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfg;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ldb;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ldb;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lfg;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfe;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lfe;->a:Ldb;

    .line 60
    .line 61
    iget-object v3, v2, Ldb;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    return-object v1
.end method

.method public final i()Ldn;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->s:Ldb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldb;->mFragmentManager:Let;

    .line 6
    .line 7
    invoke-virtual {v0}, Let;->i()Ldn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Let;->L:Ldn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(I)Lej;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Let;->g:Lbd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Let;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lej;

    .line 27
    .line 28
    return-object p1
.end method

.method final k(Ldb;)Lfe;
    .locals 3

    .line 1
    iget-object v0, p1, Ldb;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbpi;->a(Ldb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Let;->ac(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Let;->l(Ldb;)Lfe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Ldb;->mFragmentManager:Let;

    .line 23
    .line 24
    iget-object v1, p0, Let;->c:Lfg;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfg;->j(Lfe;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Ldb;->mDetached:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lfg;->h(Ldb;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Ldb;->mRemoving:Z

    .line 38
    .line 39
    iget-object v2, p1, Ldb;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Ldb;->mHiddenChanged:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Let;->an(Ldb;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Let;->y:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final l(Ldb;)Lfe;
    .locals 3

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    iget-object v1, p1, Ldb;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfg;->d(Ljava/lang/String;)Lfe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Let;->n:Lds;

    .line 13
    .line 14
    new-instance v2, Lfe;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lfe;-><init>(Lds;Lfg;Ldb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Let;->q:Ldo;

    .line 20
    .line 21
    iget-object p1, p1, Ldo;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lfe;->f(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Let;->p:I

    .line 31
    .line 32
    iput p1, v2, Lfe;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final n(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbd;

    .line 13
    .line 14
    iget-object v1, v1, Lbd;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lfh;

    .line 28
    .line 29
    iget-object v4, v4, Lfh;->b:Ldb;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->q:Ldo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Let;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Let;->A:Z

    .line 10
    .line 11
    iget-object v1, p0, Let;->C:Ley;

    .line 12
    .line 13
    iput-boolean v0, v1, Ley;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Let;->c:Lfg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldb;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ldb;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(Ldo;Ldl;Ldb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Let;->q:Ldo;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Let;->q:Ldo;

    .line 6
    .line 7
    iput-object p2, p0, Let;->r:Ldl;

    .line 8
    .line 9
    iput-object p3, p0, Let;->s:Ldb;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Leg;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Leg;-><init>(Ldb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Let;->o(Lez;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lez;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lez;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Let;->o(Lez;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Let;->s:Ldb;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Let;->X()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lyr;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lyr;

    .line 45
    .line 46
    invoke-interface {p2}, Lyr;->getOnBackPressedDispatcher()Lyq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Let;->f:Lyq;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Let;->i:Lyl;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p3, Ldb;->mFragmentManager:Let;

    .line 63
    .line 64
    iget-object p1, p1, Let;->C:Ley;

    .line 65
    .line 66
    iget-object p2, p1, Ley;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p3, Ldb;->mWho:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ley;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p1, Ley;->e:Z

    .line 79
    .line 80
    new-instance v0, Ley;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ley;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Ldb;->mWho:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Let;->C:Ley;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of p2, p1, Lbsp;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    check-cast p1, Lbsp;

    .line 99
    .line 100
    invoke-interface {p1}, Lbsp;->getViewModelStore()Lbso;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lbsn;

    .line 105
    .line 106
    sget-object v0, Ley;->a:Lbsj;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lbsn;-><init>(Lbso;Lbsj;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Ley;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ley;

    .line 118
    .line 119
    iput-object p1, p0, Let;->C:Ley;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance p1, Ley;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Ley;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Let;->C:Ley;

    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Let;->C:Ley;

    .line 131
    .line 132
    invoke-virtual {p0}, Let;->af()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p1, Ley;->g:Z

    .line 137
    .line 138
    iget-object p2, p0, Let;->c:Lfg;

    .line 139
    .line 140
    iput-object p1, p2, Lfg;->d:Ley;

    .line 141
    .line 142
    iget-object p1, p0, Let;->q:Ldo;

    .line 143
    .line 144
    instance-of p2, p1, Leui;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    check-cast p1, Leui;

    .line 151
    .line 152
    invoke-interface {p1}, Leui;->getSavedStateRegistry()Leue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ldt;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Ldt;-><init>(Let;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Leue;->b(Ljava/lang/String;Leud;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Let;->S(Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Let;->q:Ldo;

    .line 176
    .line 177
    instance-of p2, p1, Lzi;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    check-cast p1, Lzi;

    .line 182
    .line 183
    invoke-interface {p1}, Lzi;->getActivityResultRegistry()Lzh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    iget-object p2, p3, Ldb;->mWho:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, ":"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const-string p2, ""

    .line 203
    .line 204
    :goto_2
    new-instance v0, Lzy;

    .line 205
    .line 206
    invoke-direct {v0}, Lzy;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Leh;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Leh;-><init>(Let;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "FragmentManager:"

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v2, "StartActivityForResult"

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v2, v0, v1}, Lzh;->b(Ljava/lang/String;Lzo;Lza;)Lzb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Let;->u:Lzb;

    .line 231
    .line 232
    new-instance v0, Lek;

    .line 233
    .line 234
    invoke-direct {v0}, Lek;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lei;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lei;-><init>(Let;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "StartIntentSenderForResult"

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2, v0, v1}, Lzh;->b(Ljava/lang/String;Lzo;Lza;)Lzb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Let;->v:Lzb;

    .line 253
    .line 254
    new-instance v0, Lzx;

    .line 255
    .line 256
    invoke-direct {v0}, Lzx;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ldz;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Ldz;-><init>(Let;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "RequestPermissions"

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2, v0, v1}, Lzh;->b(Ljava/lang/String;Lzo;Lza;)Lzb;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Let;->w:Lzb;

    .line 275
    .line 276
    :cond_a
    iget-object p1, p0, Let;->q:Ldo;

    .line 277
    .line 278
    instance-of p2, p1, Lawk;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    check-cast p1, Lawk;

    .line 283
    .line 284
    iget-object p2, p0, Let;->G:Lbam;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Lawk;->addOnConfigurationChangedListener(Lbam;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, Let;->q:Ldo;

    .line 290
    .line 291
    instance-of p2, p1, Lawl;

    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    check-cast p1, Lawl;

    .line 296
    .line 297
    iget-object p2, p0, Let;->H:Lbam;

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lawl;->addOnTrimMemoryListener(Lbam;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Let;->q:Ldo;

    .line 303
    .line 304
    instance-of p2, p1, Lavw;

    .line 305
    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    check-cast p1, Lavw;

    .line 309
    .line 310
    iget-object p2, p0, Let;->I:Lbam;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lavw;->addOnMultiWindowModeChangedListener(Lbam;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object p1, p0, Let;->q:Ldo;

    .line 316
    .line 317
    instance-of p2, p1, Lavx;

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    check-cast p1, Lavx;

    .line 322
    .line 323
    iget-object p2, p0, Let;->J:Lbam;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lavx;->addOnPictureInPictureModeChangedListener(Lbam;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object p1, p0, Let;->q:Ldo;

    .line 329
    .line 330
    instance-of p2, p1, Lbbl;

    .line 331
    .line 332
    if-eqz p2, :cond_f

    .line 333
    .line 334
    if-nez p3, :cond_f

    .line 335
    .line 336
    check-cast p1, Lbbl;

    .line 337
    .line 338
    iget-object p2, p0, Let;->K:Lbbr;

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbbl;->addMenuProvider(Lbbr;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void

    .line 344
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "Already attached"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method final r(Ldb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Let;->ac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Ldb;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Ldb;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Ldb;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Let;->c:Lfg;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfg;->h(Ldb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Let;->ac(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Let;->an(Ldb;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Let;->y:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final s(Ldb;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Let;->ac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Ldb;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Ldb;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Ldb;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Let;->ac(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Let;->c:Lfg;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfg;->l(Ldb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Let;->an(Ldb;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Let;->y:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Let;->aB(Ldb;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Let;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Let;->C:Ley;

    .line 7
    .line 8
    iput-boolean v0, v1, Ley;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Let;->s:Ldb;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Let;->s:Ldb;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Let;->q:Ldo;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Let;->q:Ldo;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    instance-of v0, v0, Lawk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ldb;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Ldb;->mChildFragmentManager:Let;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Let;->u(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Let;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Let;->C:Ley;

    .line 7
    .line 8
    iput-boolean v0, v1, Ley;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Let;->ar(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Let;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Let;->q:Ldo;

    .line 11
    .line 12
    instance-of v2, v1, Lbsp;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Let;->c:Lfg;

    .line 17
    .line 18
    iget-object v0, v0, Lfg;->d:Ley;

    .line 19
    .line 20
    iget-boolean v0, v0, Ley;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ldo;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Let;->F:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbh;

    .line 55
    .line 56
    iget-object v1, v1, Lbh;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Let;->c:Lfg;

    .line 75
    .line 76
    iget-object v3, v3, Lfg;->d:Ley;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Ley;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Let;->G(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Let;->q:Ldo;

    .line 88
    .line 89
    instance-of v1, v0, Lawl;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast v0, Lawl;

    .line 94
    .line 95
    iget-object v1, p0, Let;->H:Lbam;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lawl;->removeOnTrimMemoryListener(Lbam;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Let;->q:Ldo;

    .line 101
    .line 102
    instance-of v1, v0, Lawk;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast v0, Lawk;

    .line 107
    .line 108
    iget-object v1, p0, Let;->G:Lbam;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lawk;->removeOnConfigurationChangedListener(Lbam;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Let;->q:Ldo;

    .line 114
    .line 115
    instance-of v1, v0, Lavw;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v0, Lavw;

    .line 120
    .line 121
    iget-object v1, p0, Let;->I:Lbam;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lavw;->removeOnMultiWindowModeChangedListener(Lbam;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Let;->q:Ldo;

    .line 127
    .line 128
    instance-of v1, v0, Lavx;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast v0, Lavx;

    .line 133
    .line 134
    iget-object v1, p0, Let;->J:Lbam;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lavx;->removeOnPictureInPictureModeChangedListener(Lbam;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Let;->q:Ldo;

    .line 140
    .line 141
    instance-of v1, v0, Lbbl;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Let;->s:Ldb;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    check-cast v0, Lbbl;

    .line 150
    .line 151
    iget-object v1, p0, Let;->K:Lbbr;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lbbl;->removeMenuProvider(Lbbr;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Let;->q:Ldo;

    .line 158
    .line 159
    iput-object v0, p0, Let;->r:Ldl;

    .line 160
    .line 161
    iput-object v0, p0, Let;->s:Ldb;

    .line 162
    .line 163
    iget-object v1, p0, Let;->f:Lyq;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, Let;->i:Lyl;

    .line 168
    .line 169
    invoke-virtual {v1}, Lyl;->f()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Let;->f:Lyq;

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Let;->u:Lzb;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lzb;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Let;->v:Lzb;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzb;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Let;->w:Lzb;

    .line 187
    .line 188
    invoke-virtual {v0}, Lzb;->a()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method final x(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    instance-of v0, v0, Lawl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ldb;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Ldb;->mChildFragmentManager:Let;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Let;->x(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final y(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Let;->q:Ldo;

    .line 4
    .line 5
    instance-of v0, v0, Lavw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Let;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Let;->c:Lfg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfg;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ldb;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Ldb;->mChildFragmentManager:Let;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Let;->y(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Let;->c:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ldb;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ldb;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ldb;->mChildFragmentManager:Let;

    .line 33
    .line 34
    invoke-virtual {v1}, Let;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
