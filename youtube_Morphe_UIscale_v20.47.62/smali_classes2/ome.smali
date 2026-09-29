.class public final Lome;
.super Loon;
.source "PG"

# interfaces
.implements Loly;


# static fields
.field public static final synthetic q:I


# instance fields
.field private final A:Loma;

.field private final B:Ljava/util/TreeMap;

.field private final C:Ljava/util/Set;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private final H:Ljava/util/Set;

.field private final I:Lanvi;

.field private final J:Lbjmq;

.field private final K:Lbjmq;

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Rect;

.field private final N:Lbksw;

.field private final O:Larox;

.field private final P:Laose;

.field private final Q:Lafgj;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:F

.field private V:F

.field private W:F

.field private X:Larrx;

.field private Y:F

.field private Z:F

.field public final a:Landroid/animation/ValueAnimator;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Lomh;

.field private final ae:Lblyd;

.field private af:I

.field private ag:I

.field private final ah:Lpem;

.field private final ai:Lbjyq;

.field private final aj:Lbjyq;

.field private final ak:Lbjyp;

.field public b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Z

.field public o:Laexd;

.field public p:Lwc;

.field private final r:Landroid/content/Context;

.field private final s:Lahjy;

.field private final t:Lolz;

.field private final u:Loow;

.field private final v:Loov;

.field private final w:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahjy;Loma;Lolz;Lpem;Loow;Lafgj;Laose;Lanvi;Lblyd;Lbjyq;Lbjyp;Lbjyq;Lbjmq;Lbjmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    iput-object p1, p0, Lome;->r:Landroid/content/Context;

    iput-object p2, p0, Lome;->s:Lahjy;

    iput-object p3, p0, Lome;->A:Loma;

    iput-object p4, p0, Lome;->t:Lolz;

    iput-object p5, p0, Lome;->ah:Lpem;

    iput-object p8, p0, Lome;->P:Laose;

    const/4 p1, 0x1

    iput p1, p0, Lome;->af:I

    const/4 p2, 0x3

    iput p2, p0, Lome;->ag:I

    iput-object p10, p0, Lome;->ae:Lblyd;

    iput-object p11, p0, Lome;->aj:Lbjyq;

    move-object/from16 p2, p15

    iput-object p2, p0, Lome;->K:Lbjmq;

    new-instance p2, Lbksw;

    invoke-direct {p2}, Lbksw;-><init>()V

    iput-object p2, p0, Lome;->N:Lbksw;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->c:Landroid/graphics/Rect;

    iput p1, p0, Lome;->af:I

    iget p2, p3, Loma;->a:F

    iput p2, p0, Lome;->U:F

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->w:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->y:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->z:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->L:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lome;->M:Landroid/graphics/Rect;

    const p2, 0x3fe374bc    # 1.777f

    iput p2, p0, Lome;->W:F

    iput p2, p0, Lome;->d:F

    iput p2, p0, Lome;->V:F

    new-instance p2, Ljava/util/TreeMap;

    new-instance p4, Ldep;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Ldep;-><init>(I)V

    .line 8
    invoke-direct {p2, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lome;->B:Ljava/util/TreeMap;

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->C:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->E:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 11
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 12
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->F:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->G:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 14
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lome;->H:Ljava/util/Set;

    const/4 p2, 0x0

    new-array p4, p2, [I

    .line 15
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lome;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p4

    const/4 p8, 0x2

    new-array p8, p8, [F

    fill-array-data p8, :array_0

    .line 17
    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p2, p0, Lome;->ab:I

    new-instance p4, Loop;

    invoke-direct {p4, p0, p1}, Loop;-><init>(Loon;I)V

    iput-object p4, p0, Lome;->v:Loov;

    iput-object p6, p0, Lome;->u:Loow;

    iput-object p7, p0, Lome;->Q:Lafgj;

    iget p1, p3, Loma;->d:F

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    move-result-object p1

    iput-object p1, p0, Lome;->O:Larox;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Larsj;->a:Larsj;

    iput-object p1, p0, Lome;->O:Larox;

    .line 21
    :goto_0
    iput-object p9, p0, Lome;->I:Lanvi;

    iput-object p12, p0, Lome;->ak:Lbjyp;

    iput-object p13, p0, Lome;->ai:Lbjyq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lome;->J:Lbjmq;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Y(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lome;->S:Z

    .line 2
    .line 3
    iget v1, p0, Lome;->Z:F

    .line 4
    .line 5
    invoke-static {p1, v1}, Lhth;->n(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lome;->S:Z

    .line 13
    .line 14
    iput p1, p0, Lome;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lome;->E()Lomh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lome;->ad:Lomh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lome;->ad:Lomh;

    .line 15
    .line 16
    iget-object v1, p0, Lome;->H:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmof;

    .line 33
    .line 34
    iget-object v3, v2, Lmof;->Q:Lomh;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v0, v2, Lmof;->Q:Lomh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private final aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lome;->E()Lomh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x4019999a    # 2.4f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lome;->W:F

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lomh;->b(F)Larrx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p0, Lome;->R:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lome;->W:F

    .line 34
    .line 35
    :goto_0
    iput v2, p0, Lome;->Y:F

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lome;->W:F

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lomh;->b(F)Larrx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Larrx;->h()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lome;->R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Lome;->U:F

    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, v1}, Lome;->Y(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lome;->Y:F

    .line 67
    .line 68
    iget v1, p0, Lome;->Z:F

    .line 69
    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lome;->Y(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lome;->aa()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lome;->k:I

    .line 5
    .line 6
    iget v1, p0, Lome;->j:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lome;->N(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lome;->E()Lomh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lomh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lome;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lome;->B:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static final ae(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lome;->S:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lome;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Lome;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Lome;->Q:Lafgj;

    .line 11
    .line 12
    invoke-static {v0}, Laaud;->an(Lafgj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lome;->V:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lome;->d:F

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lome;->P(FZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lome;->aj:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lome;->u:Loow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lome;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v3, Lopi;->b:Lopi;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3, v2}, Loow;->h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lome;->w:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v3, Lhxw;->d:Lhxw;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v2}, Loow;->g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method final E()Lomh;
    .locals 4

    .line 1
    iget-object v0, p0, Lome;->B:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lome;->O:Larox;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lomh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final F()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lome;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;-><init>(Landroid/content/Context;Loly;Lome;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lome;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 9
    .line 10
    new-instance v0, Liea;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Liea;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lome;->a:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lome;->aa()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lome;->t:Lolz;

    .line 25
    .line 26
    iput-object p0, v0, Lolz;->g:Loly;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lolz;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lomh;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Loly;->c(Lomh;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lolz;->b:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lomg;

    .line 66
    .line 67
    invoke-interface {p0, v4}, Loly;->g(Lomg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v0, Lolz;->c:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lolw;

    .line 88
    .line 89
    invoke-interface {p0, v5}, Loly;->d(Lolw;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v4, v0, Lolz;->d:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lmof;

    .line 110
    .line 111
    invoke-interface {p0, v6}, Loly;->i(Lmof;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v5, v0, Lolz;->e:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lmof;

    .line 132
    .line 133
    invoke-interface {p0, v7}, Loly;->f(Lmof;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v0, v0, Lolz;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lmmu;

    .line 154
    .line 155
    invoke-interface {p0, v7}, Loly;->h(Lmmu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lome;->u:Loow;

    .line 2
    .line 3
    iget-object v1, p0, Lome;->v:Loov;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loow;->i(Loov;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lome;->ah:Lpem;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lpem;->d(I)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lolb;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lome;->N:Lbksw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lanvh;->a:Lanvh;

    .line 32
    .line 33
    sget-object v2, Lanvh;->g:Lanvh;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lome;->I:Lanvi;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lanvi;->b(Ljava/util/EnumSet;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lolb;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lome;->aj:Lbjyq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjyq;->es()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lome;->ae:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmqd;

    .line 74
    .line 75
    invoke-interface {v0}, Lmqd;->H()Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lolg;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, v3}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lome;->u:Loow;

    .line 2
    .line 3
    iget-object v1, p0, Lome;->v:Loov;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loow;->l(Loov;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lome;->N:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lome;->S:Z

    .line 3
    .line 4
    iget v0, p0, Lome;->e:I

    .line 5
    .line 6
    iget v1, p0, Lome;->k:I

    .line 7
    .line 8
    iget v2, p0, Lome;->j:I

    .line 9
    .line 10
    iget v3, p0, Lome;->m:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lome;->O(IIIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lome;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int v1, p2, v1

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget v0, p0, Lome;->g:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lome;->f:I

    .line 17
    .line 18
    if-ne p2, v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    iget v5, p0, Lome;->k:I

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lome;->f:I

    .line 28
    .line 29
    iget v5, p0, Lome;->j:I

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lome;->R:Z

    .line 43
    .line 44
    iget-object v4, p0, Lome;->A:Loma;

    .line 45
    .line 46
    iget v5, v4, Loma;->d:F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    cmpl-float v7, v5, v6

    .line 50
    .line 51
    if-lez v7, :cond_4

    .line 52
    .line 53
    iget-object v7, p0, Lome;->p:Lwc;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v7, v7, Lwc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v8, Lbns;->a:[I

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v7}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Lbpb;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move v7, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v7, v3

    .line 78
    :goto_3
    iput-boolean v7, p0, Lome;->R:Z

    .line 79
    .line 80
    if-eq v0, v7, :cond_5

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v0, v3

    .line 85
    :goto_4
    iget v7, p0, Lome;->U:F

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    cmpg-float v6, v5, v6

    .line 92
    .line 93
    if-gtz v6, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    int-to-float v6, p1

    .line 97
    iget v4, v4, Loma;->a:F

    .line 98
    .line 99
    int-to-float v8, v1

    .line 100
    mul-float/2addr v8, v5

    .line 101
    div-float/2addr v6, v8

    .line 102
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_5
    iget v4, v4, Loma;->a:F

    .line 108
    .line 109
    :goto_6
    iput v4, p0, Lome;->U:F

    .line 110
    .line 111
    cmpl-float v4, v7, v4

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-direct {p0}, Lome;->aa()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p0, p1, v1}, Lome;->N(II)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lome;->e:I

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    int-to-float v1, p1

    .line 128
    iget v4, p0, Lome;->d:F

    .line 129
    .line 130
    div-float/2addr v1, v4

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lome;->e:I

    .line 136
    .line 137
    :cond_a
    iget-object v1, p0, Lome;->o:Laexd;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Laexd;->L()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move v1, v3

    .line 150
    :goto_7
    iput p1, p0, Lome;->k:I

    .line 151
    .line 152
    iput p2, p0, Lome;->j:I

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    iget p1, p0, Lome;->Y:F

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    :goto_8
    iget p1, p0, Lome;->d:F

    .line 163
    .line 164
    :goto_9
    iget-object p2, p0, Lome;->a:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_f

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move v2, v3

    .line 176
    :cond_f
    :goto_a
    invoke-virtual {p0, p1, v2, v3}, Lome;->P(FZZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lome;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lome;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lome;->g:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lome;->Q(FZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final L(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lome;->M(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final M(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lome;->W:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhth;->n(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lome;->S:Z

    .line 16
    .line 17
    iget v1, p0, Lome;->W:F

    .line 18
    .line 19
    invoke-static {v1, p1}, Lhth;->n(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lome;->S:Z

    .line 27
    .line 28
    iput p1, p0, Lome;->W:F

    .line 29
    .line 30
    invoke-direct {p0}, Lome;->aa()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lome;->ai:Lbjyq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjyq;->dH()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lome;->g:I

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lome;->f:I

    .line 44
    .line 45
    iget-object v1, p0, Lome;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-virtual {p0, v0, p1}, Lome;->N(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Lome;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lome;->N(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lome;->Z:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p1, p0, Lome;->Y:F

    .line 68
    .line 69
    :goto_1
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, v2, p2}, Lome;->P(FZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final N(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lome;->Z:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v5, v3, v4

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lome;->W:F

    .line 15
    .line 16
    :cond_0
    iget v5, v0, Lome;->Y:F

    .line 17
    .line 18
    cmpl-float v4, v5, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v5, v0, Lome;->W:F

    .line 23
    .line 24
    :cond_1
    cmpg-float v4, v3, v5

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    const/16 v11, 0xeb

    .line 28
    .line 29
    const/16 v12, 0xe

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lome;->J:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lahjl;

    .line 41
    .line 42
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    sget-object v15, Lavqy;->d:Lavqy;

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Lakbs;->d(Lavqy;)V

    .line 49
    .line 50
    .line 51
    iput v12, v14, Lakbs;->j:I

    .line 52
    .line 53
    iput v11, v14, Lakbs;->i:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    iget v6, v0, Lome;->Z:F

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v18, 0x3

    .line 72
    .line 73
    iget v7, v0, Lome;->Y:F

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    iget v8, v0, Lome;->W:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    new-array v9, v10, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v15, v9, v20

    .line 92
    .line 93
    aput-object v16, v9, v13

    .line 94
    .line 95
    aput-object v6, v9, v19

    .line 96
    .line 97
    aput-object v7, v9, v18

    .line 98
    .line 99
    aput-object v8, v9, v17

    .line 100
    .line 101
    const-string v6, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    .line 102
    .line 103
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v14, v6}, Lakbs;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lakbs;->a()Lakbt;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Lahjl;->a(Lakbt;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 v17, 0x4

    .line 123
    .line 124
    const/16 v18, 0x3

    .line 125
    .line 126
    const/16 v19, 0x2

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    :goto_0
    int-to-float v4, v2

    .line 131
    iget-object v6, v0, Lome;->A:Loma;

    .line 132
    .line 133
    iget v7, v6, Loma;->b:F

    .line 134
    .line 135
    mul-float/2addr v4, v7

    .line 136
    iget v7, v6, Loma;->c:I

    .line 137
    .line 138
    sub-int/2addr v2, v7

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v7, v0, Lome;->i:I

    .line 144
    .line 145
    sub-int/2addr v2, v7

    .line 146
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v4, v6, Loma;->f:I

    .line 151
    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1, v3}, Lome;->ae(IF)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v1, v5}, Lome;->ae(IF)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-le v4, v6, :cond_3

    .line 173
    .line 174
    iget-object v7, v0, Lome;->J:Lbjmq;

    .line 175
    .line 176
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lahjl;

    .line 181
    .line 182
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lavqy;->d:Lavqy;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lakbs;->d(Lavqy;)V

    .line 189
    .line 190
    .line 191
    iput v12, v8, Lakbs;->j:I

    .line 192
    .line 193
    iput v11, v8, Lakbs;->i:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v11, 0x6

    .line 220
    new-array v11, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v9, v11, v20

    .line 223
    .line 224
    aput-object v6, v11, v13

    .line 225
    .line 226
    aput-object v1, v11, v19

    .line 227
    .line 228
    aput-object v2, v11, v18

    .line 229
    .line 230
    aput-object v3, v11, v17

    .line 231
    .line 232
    aput-object v5, v11, v10

    .line 233
    .line 234
    const-string v1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    .line 235
    .line 236
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v8, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lakbs;->a()Lakbt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Lahjl;->a(Lakbt;)V

    .line 248
    .line 249
    .line 250
    move v6, v4

    .line 251
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Lome;->X:Larrx;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Larrx;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    iput-boolean v13, v0, Lome;->S:Z

    .line 275
    .line 276
    iput-object v1, v0, Lome;->X:Larrx;

    .line 277
    .line 278
    return-void
.end method

.method public final O(IIIF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lome;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lome;->g:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lome;->f:I

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lome;->h:F

    .line 18
    .line 19
    cmpl-float v1, p4, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lome;->S:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lome;->T:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lome;->S:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lome;->T:Z

    .line 37
    .line 38
    iput p1, p0, Lome;->e:I

    .line 39
    .line 40
    iget-object v2, p0, Lome;->D:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lolw;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lolw;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput p3, p0, Lome;->f:I

    .line 63
    .line 64
    iput p2, p0, Lome;->g:I

    .line 65
    .line 66
    int-to-float v2, p2

    .line 67
    int-to-float v3, p1

    .line 68
    div-float/2addr v2, v3

    .line 69
    iput v2, p0, Lome;->d:F

    .line 70
    .line 71
    iput p4, p0, Lome;->h:F

    .line 72
    .line 73
    iget-object p4, p0, Lome;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    add-int/2addr v3, p1

    .line 80
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lome;->n:Z

    .line 84
    .line 85
    iget-object v3, p0, Lome;->M:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lome;->K:Lbjmq;

    .line 90
    .line 91
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laqvp;

    .line 96
    .line 97
    iget v2, v2, Laqvp;->a:I

    .line 98
    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v8, v2

    .line 110
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v2, p0, Lome;->ak:Lbjyp;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lbjyp;->fY()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Lome;->I:Lanvi;

    .line 135
    .line 136
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sget-object v4, Lanvh;->g:Lanvh;

    .line 139
    .line 140
    sget-object v5, Lanvh;->a:Lanvh;

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lanvi;->a(Ljava/util/EnumSet;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, Lome;->P:Laose;

    .line 158
    .line 159
    invoke-virtual {v2}, Laose;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    move v2, v1

    .line 171
    move v3, v2

    .line 172
    :goto_4
    sub-int p1, p3, p1

    .line 173
    .line 174
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr p1, p4

    .line 177
    iget-object p4, p0, Lome;->M:Landroid/graphics/Rect;

    .line 178
    .line 179
    sub-int/2addr p1, v3

    .line 180
    sub-int/2addr p1, v2

    .line 181
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr p1, v3

    .line 186
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    add-int/2addr v0, p4

    .line 197
    add-int/2addr p1, v0

    .line 198
    iget-object p4, p0, Lome;->y:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p4, v1, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Lome;->L:Landroid/graphics/Rect;

    .line 204
    .line 205
    if-lez v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {p4, v1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p0}, Loon;->V()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final P(FZZ)V
    .locals 12

    .line 1
    iget v0, p0, Lome;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget v0, p0, Lome;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lome;->W:F

    .line 12
    .line 13
    iget v1, p0, Lome;->Y:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lome;->Z:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lome;->k:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Lome;->ae(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lome;->X:Larrx;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Larrx;->i(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lome;->X:Larrx;

    .line 48
    .line 49
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lome;->X:Larrx;

    .line 60
    .line 61
    if-le v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Larrx;->g()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Larrx;->h()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    iget-object v2, p0, Lome;->X:Larrx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lome;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Larrx;->h()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    move v2, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v2, v6

    .line 123
    :goto_1
    iget v3, p0, Lome;->ab:I

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iput v2, p0, Lome;->ab:I

    .line 130
    .line 131
    iget-object v3, p0, Lome;->E:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lmof;

    .line 148
    .line 149
    iget v10, p0, Lome;->ab:I

    .line 150
    .line 151
    iget-boolean v11, v9, Lmof;->y:Z

    .line 152
    .line 153
    if-ne v10, v4, :cond_8

    .line 154
    .line 155
    move v10, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v10, v8

    .line 158
    :goto_3
    if-eq v11, v10, :cond_7

    .line 159
    .line 160
    iput-boolean v10, v9, Lmof;->y:Z

    .line 161
    .line 162
    iget-object v11, v9, Lmof;->m:Lmog;

    .line 163
    .line 164
    iput-boolean v10, v11, Lmog;->l:Z

    .line 165
    .line 166
    invoke-virtual {v9}, Lmof;->z()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    :goto_4
    iget v3, p0, Lome;->k:I

    .line 171
    .line 172
    iget v9, p0, Lome;->W:F

    .line 173
    .line 174
    invoke-static {v3, v9}, Lome;->ae(IF)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {p0}, Lome;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    invoke-direct {p0}, Lome;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    iget-object v9, p0, Lome;->A:Loma;

    .line 191
    .line 192
    iget v9, v9, Loma;->e:F

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    cmpl-float v10, v9, v10

    .line 196
    .line 197
    if-lez v10, :cond_a

    .line 198
    .line 199
    int-to-float v10, v1

    .line 200
    int-to-float v3, v3

    .line 201
    const/high16 v11, 0x3f800000    # 1.0f

    .line 202
    .line 203
    sub-float/2addr v11, v9

    .line 204
    mul-float/2addr v3, v11

    .line 205
    cmpg-float v3, v10, v3

    .line 206
    .line 207
    if-gez v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move v3, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    move v3, v7

    .line 213
    :goto_6
    if-ne v2, v5, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, v7, v3, p3}, Lome;->T(IIZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    if-ne v2, v7, :cond_d

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-virtual {p0, v2, v3, p3}, Lome;->T(IIZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    if-ne v2, v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v6, v3, p3}, Lome;->T(IIZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-virtual {p0, v4, v3, p3}, Lome;->T(IIZ)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget p3, p0, Lome;->W:F

    .line 236
    .line 237
    iget v2, p0, Lome;->U:F

    .line 238
    .line 239
    invoke-static {p3, v2}, Lhth;->p(FF)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_f

    .line 244
    .line 245
    iget p3, p0, Lome;->U:F

    .line 246
    .line 247
    invoke-static {v0, p3}, Lhth;->n(FF)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    move v5, v8

    .line 255
    :goto_8
    iget-boolean p3, p0, Lome;->aa:Z

    .line 256
    .line 257
    if-ne p3, v5, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    iput-boolean v5, p0, Lome;->aa:Z

    .line 261
    .line 262
    iget-object p3, p0, Lome;->C:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lomg;

    .line 279
    .line 280
    iget-object v2, v0, Lomg;->a:Lalmi;

    .line 281
    .line 282
    iput-boolean v5, v2, Lalmi;->o:Z

    .line 283
    .line 284
    iget-boolean v3, v2, Lalmi;->m:Z

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {v2}, Lalmi;->s()V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v5, :cond_11

    .line 292
    .line 293
    iget-boolean v2, v0, Lomg;->c:Z

    .line 294
    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    iget-object v0, v0, Lomg;->b:Lalpq;

    .line 298
    .line 299
    invoke-interface {v0}, Lalpq;->t()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    :goto_a
    iget p3, p0, Lome;->ac:I

    .line 304
    .line 305
    if-ne v1, p3, :cond_14

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_14
    iput v1, p0, Lome;->ac:I

    .line 309
    .line 310
    iget-object p3, p0, Lome;->G:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    :cond_15
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lmof;

    .line 327
    .line 328
    iget v2, p0, Lome;->ac:I

    .line 329
    .line 330
    iget-boolean v3, v0, Lmof;->u:Z

    .line 331
    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    iget-object v3, v0, Lmof;->ah:Lbjyq;

    .line 335
    .line 336
    invoke-virtual {v3}, Lbjyq;->ea()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    iget-object v3, v0, Lmof;->J:Lifq;

    .line 343
    .line 344
    iget-object v3, v3, Lifq;->a:Lopi;

    .line 345
    .line 346
    sget-object v4, Lopi;->b:Lopi;

    .line 347
    .line 348
    if-ne v3, v4, :cond_15

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    iget-object v3, v0, Lmof;->I:Lhxw;

    .line 352
    .line 353
    sget-object v4, Lhxw;->d:Lhxw;

    .line 354
    .line 355
    if-ne v3, v4, :cond_15

    .line 356
    .line 357
    :goto_c
    iget-boolean v3, v0, Lmof;->x:Z

    .line 358
    .line 359
    if-nez v3, :cond_15

    .line 360
    .line 361
    iget v3, v0, Lmof;->P:I

    .line 362
    .line 363
    if-eq v3, v2, :cond_15

    .line 364
    .line 365
    iput v2, v0, Lmof;->P:I

    .line 366
    .line 367
    iget-object v2, v0, Lmof;->g:Lmow;

    .line 368
    .line 369
    iput-boolean v8, v2, Lmow;->d:Z

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lmof;->B(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_17
    :goto_d
    invoke-virtual {p0}, Lome;->E()Lomh;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    if-eqz p3, :cond_18

    .line 380
    .line 381
    invoke-interface {p3}, Lomh;->a()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x6

    .line 386
    if-ne v0, v2, :cond_18

    .line 387
    .line 388
    iget v0, p0, Lome;->W:F

    .line 389
    .line 390
    invoke-interface {p3, v0}, Lomh;->b(F)Larrx;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p3}, Larrx;->h()Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    iget v0, p0, Lome;->W:F

    .line 405
    .line 406
    cmpg-float p3, p3, v0

    .line 407
    .line 408
    if-gez p3, :cond_18

    .line 409
    .line 410
    move v6, v7

    .line 411
    :cond_18
    iget-object p3, p0, Lome;->a:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 414
    .line 415
    .line 416
    int-to-float v0, v6

    .line 417
    if-eqz p2, :cond_1a

    .line 418
    .line 419
    invoke-direct {p0}, Lome;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_19

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_19
    iput p1, p0, Lome;->V:F

    .line 427
    .line 428
    iput v1, p0, Lome;->l:I

    .line 429
    .line 430
    iput v0, p0, Lome;->m:F

    .line 431
    .line 432
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1a
    :goto_e
    iget p1, p0, Lome;->k:I

    .line 437
    .line 438
    iget p2, p0, Lome;->j:I

    .line 439
    .line 440
    invoke-virtual {p0, v1, p1, p2, v0}, Lome;->O(IIIF)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    :goto_f
    return-void
.end method

.method final Q(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lome;->B:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lome;->P(FZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lome;->Y:F

    .line 2
    .line 3
    iget v1, p0, Lome;->Z:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhth;->n(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T(IIZ)V
    .locals 5

    .line 1
    iget v0, p0, Lome;->af:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lome;->ag:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lome;->af:I

    .line 12
    .line 13
    iget p1, p0, Lome;->ag:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    iput p2, p0, Lome;->ag:I

    .line 21
    .line 22
    iget-object p1, p0, Lome;->F:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmmu;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Lmmu;->l(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_3
    sget-object p1, Laxlp;->a:Laxlp;

    .line 50
    .line 51
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Lome;->af:I

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Laxlp;

    .line 63
    .line 64
    add-int/lit8 v3, p2, -0x1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iput v3, v2, Laxlp;->c:I

    .line 70
    .line 71
    iget p2, v2, Laxlp;->b:I

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    iput p2, v2, Laxlp;->b:I

    .line 75
    .line 76
    iget p2, p0, Lome;->ag:I

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Laxlp;

    .line 84
    .line 85
    add-int/lit8 v2, p2, -0x1

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iput v2, v1, Laxlp;->e:I

    .line 90
    .line 91
    iget p2, v1, Laxlp;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x4

    .line 94
    .line 95
    iput p2, v1, Laxlp;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast p2, Laxlp;

    .line 103
    .line 104
    iget v1, p2, Laxlp;->b:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p2, Laxlp;->b:I

    .line 108
    .line 109
    iput-boolean p3, p2, Laxlp;->d:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laxlp;

    .line 116
    .line 117
    sget-object p2, Layml;->a:Layml;

    .line 118
    .line 119
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Laymj;

    .line 124
    .line 125
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 129
    .line 130
    check-cast p3, Layml;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 p1, 0x64

    .line 138
    .line 139
    iput p1, p3, Layml;->c:I

    .line 140
    .line 141
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Layml;

    .line 146
    .line 147
    iget-object p2, p0, Lome;->s:Lahjy;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    throw v4

    .line 154
    :cond_6
    throw v4
.end method

.method public final a(I)Lomh;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->B:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lomh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lome;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lome;->ab()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lome;->af()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lome;->Z:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lome;->Y:F

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lome;->Q(FZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lomh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lomh;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lome;->B:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lomh;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lome;->O:Larox;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lome;->T:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lome;->Z()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lome;->ab()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lome;->af()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lolw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lome;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lmof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lmof;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lome;->G:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lomg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lome;->C:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lmmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lmof;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lome;->E:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lmof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lmof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lomg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lmmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->X:Larrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Larrx;->h()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->X:Larrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Larrx;->g()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lome;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->ak:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lome;->L:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lome;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method
