.class public Laefp;
.super Lanpu;
.source "PG"

# interfaces
.implements Lhf;


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field private final b:Lanrl;

.field public final d:Lanrq;

.field public e:Ljava/util/List;

.field private g:Larrx;

.field private h:Ljava/lang/Float;

.field private final i:Lashz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacro;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacro;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbab;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lbab;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laefp;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;Lanrl;Lashz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laefp;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 8
    .line 9
    iput-object p2, p0, Laefp;->b:Lanrl;

    .line 10
    .line 11
    iput-object p3, p0, Laefp;->i:Lashz;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lashz;->d(Lanrl;)Lanrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lanrq;->i(Lanqb;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lmx;->w(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laefp;->d:Lanrq;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laefp;->g:Larrx;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laefp;->e:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laefp;->h:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laefp;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Laefq;

    .line 12
    .line 13
    iget-object v3, p0, Laefp;->g:Larrx;

    .line 14
    .line 15
    iget-object v4, p0, Laefp;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v4}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v0, v3, v4}, Laefq;-><init>(FLarrx;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 25
    .line 26
    iget v0, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lng;->bb()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laefn;

    .line 8
    .line 9
    invoke-interface {p1}, Laefn;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laefn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laefp;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lanpu;->x(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laefp;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lanpu;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Larrx;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Laefp;->g:Larrx;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laefp;->h:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p0}, Laefp;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laefn;

    .line 28
    .line 29
    invoke-interface {v2}, Laefn;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Laefp;->c:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Laefp;->e:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Laefp;->e:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Laefo;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Laefo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lhe;->a(Lha;)Lhb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lhb;->a(Lhf;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Duplicate ids found"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final nl(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laefp;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lanpu;->y(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final nm(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laefp;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lanpu;->C(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final nn(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laefp;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lanpu;->z(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
