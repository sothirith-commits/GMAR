.class public Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;
.super Lbyt;
.source "PG"

# interfaces
.implements Laejc;
.implements Laegy;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final t:Landroid/util/Size;


# instance fields
.field private final A:Lajld;

.field private final C:Lajld;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lacww;

.field public final e:Lblxx;

.field public f:Z

.field public g:Z

.field h:Z

.field i:Lj$/time/Duration;

.field public j:I

.field public k:I

.field public l:Ladrx;

.field public m:Lbksw;

.field public final n:Lbksk;

.field final o:Z

.field final p:Z

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Ladzd;

.field private final u:Lacxb;

.field private final v:Ljava/util/Map;

.field private final w:Lacxs;

.field private x:Lxry;

.field private final y:Z

.field private final z:Lacwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/16 v2, 0x780

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lacxb;Lacxs;Lbksk;Laqfx;Lajld;Lajld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 26
    .line 27
    new-instance v1, Lblxj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 33
    .line 34
    new-instance v0, Lxry;

    .line 35
    .line 36
    invoke-direct {v0}, Lxry;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Lxry;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 45
    .line 46
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Lj$/time/Duration;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:I

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v0, Ladbk;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z:Lacwv;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Lacxb;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Lxry;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lacxb;->b(Lacxs;Lxry;)Lacxa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lacxa;->c(Landroid/util/Size;)Lacww;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lacww;->i(Lacwv;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lacxs;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Lbksk;

    .line 97
    .line 98
    invoke-virtual {p4}, Laqfx;->ak()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y:Z

    .line 103
    .line 104
    invoke-virtual {p4}, Laqfx;->aj()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Z

    .line 109
    .line 110
    invoke-virtual {p4}, Laqfx;->aW()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->p:Z

    .line 115
    .line 116
    iput-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C:Lajld;

    .line 117
    .line 118
    iput-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A:Lajld;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 121
    .line 122
    invoke-virtual {p5, p2, p1}, Lajld;->m(Lacww;Z)Lacvh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p6, p2, p1, p3}, Lajld;->n(Lacww;Lacvh;Ladwj;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static F(Lbx;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-class v0, Laejj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Laeig;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final P(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid segment index %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static final R(Lbjbt;)F
    .locals 2

    .line 1
    iget v0, p0, Lbjbt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbjbt;->d:Lbjdk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lbjdk;->d:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget-object p0, p0, Lbjbt;->d:Lbjdk;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbjdk;->a:Lbjdk;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lbjdk;->c:I

    .line 26
    .line 27
    :goto_0
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lbjbt;->d:Lbjdk;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 35
    .line 36
    :cond_4
    iget v0, v0, Lbjdk;->c:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget-object p0, p0, Lbjbt;->d:Lbjdk;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lbjdk;->a:Lbjdk;

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lbjdk;->d:I

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;
    .locals 1

    .line 1
    const-class v0, Laejj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lneq;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Larnr;->d:I

    .line 24
    .line 25
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Larnr;

    .line 32
    .line 33
    return-object v0
.end method

.method public final B(I)Lbjcw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laejh;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laejh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbjcw;

    .line 18
    .line 19
    return-object p1
.end method

.method public final C(ILbjei;)Lbjdm;
    .locals 4

    .line 1
    iget v0, p2, Lbjei;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p2, Lbjei;->h:F

    .line 10
    .line 11
    iget v2, p2, Lbjei;->e:F

    .line 12
    .line 13
    iget v3, p2, Lbjei;->g:F

    .line 14
    .line 15
    iget p2, p2, Lbjei;->f:F

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p2, v1, v2}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->R(Lbjbt;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Laegj;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lyyh;->i(Landroid/graphics/PointF;)Lbjdm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 56
    .line 57
    return-object p1
.end method

.method public final D()Lbjdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(IZ)Lbjei;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laeik;->i(Lbjcw;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbjcw;->i:Latrd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latrd;->a:Latrd;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbjei;->a:Lbjei;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v5, Lbjei;

    .line 35
    .line 36
    iget v6, v5, Lbjei;->b:I

    .line 37
    .line 38
    or-int/lit16 v6, v6, 0x200

    .line 39
    .line 40
    iput v6, v5, Lbjei;->b:I

    .line 41
    .line 42
    iput-wide v3, v5, Lbjei;->l:J

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lbjei;

    .line 58
    .line 59
    iget v5, v1, Lbjei;->b:I

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x400

    .line 62
    .line 63
    iput v5, v1, Lbjei;->b:I

    .line 64
    .line 65
    iput-wide v3, v1, Lbjei;->m:J

    .line 66
    .line 67
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbjei;

    .line 77
    .line 78
    iget v4, v3, Lbjei;->b:I

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x100

    .line 81
    .line 82
    iput v4, v3, Lbjei;->b:I

    .line 83
    .line 84
    iput-wide v0, v3, Lbjei;->k:J

    .line 85
    .line 86
    iget v0, p1, Lbjcw;->c:I

    .line 87
    .line 88
    const/16 v1, 0x6f

    .line 89
    .line 90
    if-eq v0, v1, :cond_d

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v3, p1, Lbjcw;->e:J

    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Laegg;->dq(Lbjdp;J)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, Laeig;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-direct {v5, v6}, Laeig;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {p1}, Laeik;->h(Lbjcw;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v5, Lbjei;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v6, v5, Lbjei;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x40

    .line 150
    .line 151
    iput v6, v5, Lbjei;->b:I

    .line 152
    .line 153
    iput-object v1, v5, Lbjei;->i:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    invoke-static {v0, v3, v4}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Lbjbt;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v0, Lbjbt;->e:Lbjdj;

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    sget-object v1, Lbjdj;->a:Lbjdj;

    .line 170
    .line 171
    :cond_2
    iget v1, v1, Lbjdj;->c:F

    .line 172
    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v3, Lbjei;

    .line 179
    .line 180
    iget v4, v3, Lbjei;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    iput v4, v3, Lbjei;->b:I

    .line 185
    .line 186
    iput v1, v3, Lbjei;->h:F

    .line 187
    .line 188
    iget-object v1, v0, Lbjbt;->e:Lbjdj;

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    sget-object v1, Lbjdj;->a:Lbjdj;

    .line 193
    .line 194
    :cond_3
    iget v1, v1, Lbjdj;->e:F

    .line 195
    .line 196
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v3, Lbjei;

    .line 202
    .line 203
    iget v4, v3, Lbjei;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x10

    .line 206
    .line 207
    iput v4, v3, Lbjei;->b:I

    .line 208
    .line 209
    iput v1, v3, Lbjei;->g:F

    .line 210
    .line 211
    iget-object v1, v0, Lbjbt;->e:Lbjdj;

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    sget-object v1, Lbjdj;->a:Lbjdj;

    .line 216
    .line 217
    :cond_4
    iget v1, v1, Lbjdj;->d:F

    .line 218
    .line 219
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v3, Lbjei;

    .line 225
    .line 226
    iget v4, v3, Lbjei;->b:I

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x4

    .line 229
    .line 230
    iput v4, v3, Lbjei;->b:I

    .line 231
    .line 232
    iput v1, v3, Lbjei;->e:F

    .line 233
    .line 234
    iget-object v1, v0, Lbjbt;->e:Lbjdj;

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    sget-object v1, Lbjdj;->a:Lbjdj;

    .line 239
    .line 240
    :cond_5
    iget v1, v1, Lbjdj;->f:F

    .line 241
    .line 242
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v3, Lbjei;

    .line 248
    .line 249
    iget v4, v3, Lbjei;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x8

    .line 252
    .line 253
    iput v4, v3, Lbjei;->b:I

    .line 254
    .line 255
    iput v1, v3, Lbjei;->f:F

    .line 256
    .line 257
    :cond_6
    if-eqz p2, :cond_c

    .line 258
    .line 259
    iget p2, p1, Lbjcw;->b:I

    .line 260
    .line 261
    and-int/lit8 p2, p2, 0x20

    .line 262
    .line 263
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 264
    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    iget-object p2, p1, Lbjcw;->j:Lbjdm;

    .line 268
    .line 269
    if-nez p2, :cond_7

    .line 270
    .line 271
    sget-object p2, Lbjdm;->a:Lbjdm;

    .line 272
    .line 273
    :cond_7
    iget p2, p2, Lbjdm;->c:F

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    cmpl-float p2, p2, v3

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->R(Lbjbt;)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object p1, p1, Lbjcw;->j:Lbjdm;

    .line 285
    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 289
    .line 290
    :cond_8
    invoke-static {p1, p2, v1}, Laegj;->d(Lbjdm;FF)Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lacdd;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v0, Lbjei;

    .line 306
    .line 307
    iget v1, v0, Lbjei;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x20

    .line 310
    .line 311
    iput v1, v0, Lbjei;->b:I

    .line 312
    .line 313
    iput p2, v0, Lbjei;->h:F

    .line 314
    .line 315
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast p2, Lbjei;

    .line 323
    .line 324
    iget v0, p2, Lbjei;->b:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x10

    .line 327
    .line 328
    iput v0, p2, Lbjei;->b:I

    .line 329
    .line 330
    iput p1, p2, Lbjei;->g:F

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_9
    iget p1, v0, Lbjbt;->b:I

    .line 334
    .line 335
    and-int/lit8 p1, p1, 0x4

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    new-instance p1, Laeit;

    .line 340
    .line 341
    invoke-direct {p1}, Laeit;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object p2, v0, Lbjbt;->d:Lbjdk;

    .line 345
    .line 346
    if-nez p2, :cond_a

    .line 347
    .line 348
    sget-object p2, Lbjdk;->a:Lbjdk;

    .line 349
    .line 350
    :cond_a
    iget p2, p2, Lbjdk;->c:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Laeit;->g(I)V

    .line 353
    .line 354
    .line 355
    iget-object p2, v0, Lbjbt;->d:Lbjdk;

    .line 356
    .line 357
    if-nez p2, :cond_b

    .line 358
    .line 359
    sget-object p2, Lbjdk;->a:Lbjdk;

    .line 360
    .line 361
    :cond_b
    iget p2, p2, Lbjdk;->d:I

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Laeit;->b(I)V

    .line 364
    .line 365
    .line 366
    iget p2, v0, Lbjbt;->g:I

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Laeit;->e(I)V

    .line 369
    .line 370
    .line 371
    const/high16 p2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Laeit;->d(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Laeit;->f(F)V

    .line 377
    .line 378
    .line 379
    const/high16 p2, 0x3f000000    # 0.5f

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Laeit;->c(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Laeit;->a()Landroid/graphics/RectF;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v0, Lbjei;

    .line 396
    .line 397
    iget v1, v0, Lbjei;->b:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x20

    .line 400
    .line 401
    iput v1, v0, Lbjei;->b:I

    .line 402
    .line 403
    iput p2, v0, Lbjei;->h:F

    .line 404
    .line 405
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 406
    .line 407
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast p2, Lbjei;

    .line 413
    .line 414
    iget v0, p2, Lbjei;->b:I

    .line 415
    .line 416
    or-int/lit8 v0, v0, 0x10

    .line 417
    .line 418
    iput v0, p2, Lbjei;->b:I

    .line 419
    .line 420
    iput p1, p2, Lbjei;->g:F

    .line 421
    .line 422
    :cond_c
    :goto_0
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lbjei;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_d
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lbjei;

    .line 434
    .line 435
    return-object p1
.end method

.method public final G(I)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lacww;->g(J)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, Laeig;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbjcw;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final H(I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Can\'t find the creationGraphicalSegment at the given pos %s"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbjcw;

    .line 22
    .line 23
    iget-object v1, v0, Lbjcw;->h:Latrd;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Latrd;->a:Latrd;

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v2, v5, v6}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v2, v6, v7}, Laegg;->ds(Lbjdp;J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v6, Laegj;->a:Lj$/time/Duration;

    .line 70
    .line 71
    iget v6, v0, Lbjcw;->c:I

    .line 72
    .line 73
    const/16 v7, 0x6c

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lbjcz;

    .line 81
    .line 82
    iget v9, v6, Lbjcz;->c:I

    .line 83
    .line 84
    if-ne v9, v8, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lbjcz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lbjdi;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v6, Lbjdi;->a:Lbjdi;

    .line 92
    .line 93
    :goto_0
    iget-object v6, v6, Lbjdi;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v9, 0x6d

    .line 97
    .line 98
    if-ne v6, v9, :cond_3

    .line 99
    .line 100
    iget-object v6, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lbjcx;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Lbjcx;->a:Lbjcx;

    .line 106
    .line 107
    :goto_1
    iget v9, v6, Lbjcx;->b:I

    .line 108
    .line 109
    if-ne v9, v8, :cond_4

    .line 110
    .line 111
    iget-object v6, v6, Lbjcx;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lbjdh;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v6, Lbjdh;->a:Lbjdh;

    .line 117
    .line 118
    :goto_2
    iget-object v6, v6, Lbjdh;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    invoke-static {}, Laejl;->a()Lamli;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v10, v0, Lbjcw;->e:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v9, Lamli;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v9, v6}, Lamli;->t(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lamli;->q(Z)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lbjcw;->c:I

    .line 147
    .line 148
    if-ne v2, v7, :cond_5

    .line 149
    .line 150
    move v2, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v2, 0x2

    .line 153
    :goto_4
    iput v2, v9, Lamli;->a:I

    .line 154
    .line 155
    iget-object v2, v0, Lbjcw;->i:Latrd;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Latrd;->a:Latrd;

    .line 160
    .line 161
    :cond_6
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v9, v2}, Lamli;->v(Lj$/time/Duration;)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lbjcw;->c:I

    .line 169
    .line 170
    if-ne v2, v7, :cond_7

    .line 171
    .line 172
    iget-object v2, v5, Lbjbt;->f:Latrd;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Latrd;->a:Latrd;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v2, v0, Lbjcw;->i:Latrd;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    sget-object v2, Latrd;->a:Latrd;

    .line 184
    .line 185
    :cond_8
    :goto_5
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v9, v2}, Lamli;->s(Lj$/time/Duration;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lbjbt;->d:Lbjdk;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    sget-object v2, Lbjdk;->a:Lbjdk;

    .line 197
    .line 198
    :cond_9
    invoke-static {v2}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v9, Lamli;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget v2, v0, Lbjcw;->c:I

    .line 205
    .line 206
    if-ne v2, v7, :cond_b

    .line 207
    .line 208
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lbjcz;

    .line 211
    .line 212
    iget-object v2, v2, Lbjcz;->e:Latrd;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    sget-object v2, Latrd;->a:Latrd;

    .line 217
    .line 218
    :cond_a
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v9, v2}, Lamli;->u(Lj$/time/Duration;)V

    .line 226
    .line 227
    .line 228
    iget v2, v5, Lbjbt;->b:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    iget v2, v5, Lbjbt;->g:I

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Lamli;->r(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v2, v0, Lbjcw;->b:I

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x40

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v2, v0, Lbjcw;->k:Lbjdl;

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    sget-object v2, Lbjdl;->a:Lbjdl;

    .line 250
    .line 251
    :cond_d
    invoke-static {v2}, Labtu;->F(Lbjdl;)Landroid/util/SizeF;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v9, Lamli;->f:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_e
    iget v2, v0, Lbjcw;->b:I

    .line 258
    .line 259
    and-int/lit8 v2, v2, 0x20

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v2, v0, Lbjcw;->j:Lbjdm;

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    sget-object v2, Lbjdm;->a:Lbjdm;

    .line 268
    .line 269
    :cond_f
    invoke-static {v2}, Labtu;->B(Lbjdm;)Landroid/graphics/PointF;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v9, Lamli;->h:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_10
    iget v2, v0, Lbjcw;->b:I

    .line 276
    .line 277
    and-int/lit16 v2, v2, 0x80

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    iget-object v0, v0, Lbjcw;->l:Lbjdj;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 286
    .line 287
    :cond_11
    invoke-static {v0}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v9, Lamli;->i:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_12
    iget v0, v5, Lbjbt;->b:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    iget-object v0, v5, Lbjbt;->e:Lbjdj;

    .line 300
    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 304
    .line 305
    :cond_13
    invoke-static {v0}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v9, Lamli;->g:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_14
    invoke-virtual {v9}, Lamli;->o()Laejl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 319
    .line 320
    new-instance v2, Lacyi;

    .line 321
    .line 322
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-direct {v2, v5, v6, v8}, Lacyi;-><init>(JI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lacww;->k(Lacye;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, p1, 0x1

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->N(IILj$/time/Duration;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laegg;->dA(Lbjdp;)Lbjay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 14
    .line 15
    new-instance v2, Lacze;

    .line 16
    .line 17
    iget-wide v3, v0, Lbjay;->e:J

    .line 18
    .line 19
    iget-object v0, v0, Lbjay;->f:Latrd;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Latrd;->a:Latrd;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v3, v4, v5, v0}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lacww;->l(Lacyf;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C:Lajld;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr v2, p1

    .line 23
    invoke-virtual {v1, v2, v3}, Ladrf;->q(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lajld;->o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Can\'t find the creationGraphicalSegment at the given pos %s"

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, Lathv;->U(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbjcw;

    .line 36
    .line 37
    iget-object v2, v2, Lbjcw;->h:Latrd;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Latrd;->a:Latrd;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->N(IILj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:I

    .line 3
    .line 4
    new-instance v1, Lxry;

    .line 5
    .line 6
    invoke-direct {v1}, Lxry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Lxry;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Lacxb;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lacxs;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Lxry;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lacxb;->b(Lacxs;Lxry;)Lacxa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacxa;->c(Landroid/util/Size;)Lacww;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z:Lacwv;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lacww;->i(Lacwv;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 40
    .line 41
    sget-object v2, Lbjdp;->a:Lbjdp;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A:Lajld;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lajld;->m(Lacww;Z)Lacvh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C:Lajld;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v2, v1, v4}, Lajld;->n(Lacww;Lacvh;Ladwj;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Ladzd;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ladrx;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 76
    .line 77
    invoke-interface {v0}, Ladrx;->e()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:Lbksw;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final M(ILbjei;Lbjei;Lbjdm;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lakbv;->b:Lakbv;

    .line 8
    .line 9
    sget-object p3, Lakbu;->f:Lakbu;

    .line 10
    .line 11
    const-string p4, "[ShortsCreation][Android][ClipEdit]failed applying clip edits due to invalid index "

    .line 12
    .line 13
    invoke-static {p1, p4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3, p1}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, p3}, Laegj;->o(Lbjei;Lbjei;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p3, Lbjei;->l:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p3, Lbjei;->m:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t(ILj$/time/Duration;Lj$/time/Duration;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Laegj;->n(Lbjei;Lbjei;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p5, p3, Lbjei;->h:F

    .line 54
    .line 55
    iget v0, p3, Lbjei;->e:F

    .line 56
    .line 57
    iget v1, p3, Lbjei;->g:F

    .line 58
    .line 59
    iget p3, p3, Lbjei;->f:F

    .line 60
    .line 61
    invoke-direct {p2, p5, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lacdd;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Laczb;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p3}, Labtu;->O(Landroid/graphics/RectF;)Lbjdj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance p1, Laeig;

    .line 96
    .line 97
    const/16 p3, 0x9

    .line 98
    .line 99
    invoke-direct {p1, p3}, Laeig;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    move-object v4, p4

    .line 108
    invoke-direct/range {v1 .. v7}, Laczb;-><init>(JLbjdm;Lbjdj;Lj$/util/Optional;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v1}, Lacww;->l(Lacyf;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final N(IILj$/time/Duration;)V
    .locals 7

    .line 1
    move-object v3, p3

    .line 2
    :goto_0
    if-gt p1, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t find the creationGraphicalSegment at the given pos %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbjcw;

    .line 22
    .line 23
    iget-object v0, v0, Lbjcw;->i:Latrd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Latrd;->a:Latrd;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 34
    .line 35
    new-instance v0, Laczf;

    .line 36
    .line 37
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lbjcw;

    .line 42
    .line 43
    iget-wide v1, p3, Lbjcw;->e:J

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v0 .. v5}, Laczf;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lacww;->k(Lacye;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final O(Landroid/content/Context;Laejl;Lj$/time/Duration;Lj$/util/Optional;J)Z
    .locals 12

    .line 1
    iget-boolean v0, p2, Laejl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p2, Laejl;->e:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, Labtu;->aX(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Latfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbjcv;->a:Lbjcv;

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjcw;

    .line 25
    .line 26
    sget-object v3, Lbjcw;->a:Lbjcw;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0x6f

    .line 34
    .line 35
    iput v1, v2, Lbjcw;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbjcw;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Latfp;

    .line 48
    .line 49
    iget-object p2, p2, Laejl;->o:Lxtb;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Laegg;->dt(Lxtb;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lbjcw;

    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    iput p2, v1, Lbjcw;->q:I

    .line 67
    .line 68
    iget p2, v1, Lbjcw;->b:I

    .line 69
    .line 70
    or-int/lit16 p2, p2, 0x800

    .line 71
    .line 72
    iput p2, v1, Lbjcw;->b:I

    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbjcw;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v7}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lacww;->l(Lacyf;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 105
    .line 106
    new-instance v1, Laczk;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v2, 0x7f0600af

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v1, p1}, Laczk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lacww;->l(Lacyf;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return p2

    .line 126
    :cond_2
    iget v0, p2, Laejl;->p:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 132
    .line 133
    invoke-virtual {v2}, Lacww;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_0
    move-object v11, v2

    .line 151
    add-int/lit8 v2, v0, -0x1

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eq v2, v1, :cond_4

    .line 156
    .line 157
    iget-object v2, p2, Laejl;->b:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v3, p2, Laejl;->e:Lj$/time/Duration;

    .line 160
    .line 161
    iget-object v5, p2, Laejl;->g:Lj$/time/Duration;

    .line 162
    .line 163
    iget-object v6, p2, Laejl;->k:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v7, p2, Laejl;->i:Landroid/util/SizeF;

    .line 166
    .line 167
    iget-object v8, p2, Laejl;->j:Landroid/graphics/PointF;

    .line 168
    .line 169
    move-object v4, p3

    .line 170
    move-wide/from16 v9, p5

    .line 171
    .line 172
    invoke-static/range {v2 .. v10}, Labtu;->N(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbjcw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v2, p2, Laejl;->b:Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v3, p2, Laejl;->e:Lj$/time/Duration;

    .line 180
    .line 181
    iget-object v5, p2, Laejl;->k:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v6, p2, Laejl;->i:Landroid/util/SizeF;

    .line 184
    .line 185
    iget-object v7, p2, Laejl;->j:Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-static {v2}, Lacdd;->j(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object v4, p3

    .line 192
    move-wide/from16 v9, p5

    .line 193
    .line 194
    invoke-static/range {v2 .. v10}, Labtu;->M(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbjcw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Latfp;

    .line 203
    .line 204
    sget-object v2, Lbjbo;->a:Lbjbo;

    .line 205
    .line 206
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Latrq;

    .line 211
    .line 212
    sget-object v4, Lbjci;->b:Latru;

    .line 213
    .line 214
    sget-object v5, Lbjci;->a:Lbjci;

    .line 215
    .line 216
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p2, Laejl;->d:Landroid/util/Size;

    .line 221
    .line 222
    invoke-static {v6}, Labtu;->P(Landroid/util/Size;)Lbjdk;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v8, Lbjci;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v7, v8, Lbjci;->e:Lbjdk;

    .line 237
    .line 238
    iget v7, v8, Lbjci;->c:I

    .line 239
    .line 240
    or-int/lit8 v7, v7, 0x2

    .line 241
    .line 242
    iput v7, v8, Lbjci;->c:I

    .line 243
    .line 244
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbjci;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Latfp;->ad(Latrq;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbjcw;

    .line 261
    .line 262
    iget-object v3, p2, Laejl;->m:Lbjfc;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Latfp;

    .line 271
    .line 272
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Latrq;

    .line 277
    .line 278
    sget-object v4, Lbjcj;->b:Latru;

    .line 279
    .line 280
    sget-object v5, Lbjcj;->a:Lbjcj;

    .line 281
    .line 282
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget v3, v3, Lbjfc;->h:I

    .line 287
    .line 288
    invoke-static {v3}, Lbjfg;->a(I)Lbjfg;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    sget-object v3, Lbjfg;->a:Lbjfg;

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v7, Lbjcj;

    .line 302
    .line 303
    iget v3, v3, Lbjfg;->h:I

    .line 304
    .line 305
    iput v3, v7, Lbjcj;->d:I

    .line 306
    .line 307
    iget v3, v7, Lbjcj;->c:I

    .line 308
    .line 309
    or-int/2addr v1, v3

    .line 310
    iput v1, v7, Lbjcj;->c:I

    .line 311
    .line 312
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbjcj;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Latfp;->ad(Latrq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbjcw;

    .line 329
    .line 330
    :cond_6
    iget-object v1, p2, Laejl;->o:Lxtb;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Latfp;

    .line 339
    .line 340
    invoke-static {v1}, Laegg;->dt(Lxtb;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 348
    .line 349
    check-cast v2, Lbjcw;

    .line 350
    .line 351
    add-int/lit8 v1, v1, -0x1

    .line 352
    .line 353
    iput v1, v2, Lbjcw;->q:I

    .line 354
    .line 355
    iget v1, v2, Lbjcw;->b:I

    .line 356
    .line 357
    or-int/lit16 v1, v1, 0x800

    .line 358
    .line 359
    iput v1, v2, Lbjcw;->b:I

    .line 360
    .line 361
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbjcw;

    .line 366
    .line 367
    :cond_7
    move-object v2, v0

    .line 368
    invoke-static {}, Lacyq;->a()Lacyp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-wide/from16 v9, p5

    .line 373
    .line 374
    invoke-virtual {v0, v9, v10}, Lacyp;->b(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Lacyp;->c(Landroid/util/Size;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p2, Laejl;->f:Lj$/time/Duration;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lacyp;->e(Lj$/time/Duration;)V

    .line 383
    .line 384
    .line 385
    iget v1, p2, Laejl;->h:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lacyp;->d(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Laejl;->l:Landroid/graphics/RectF;

    .line 391
    .line 392
    iput-object v1, v0, Lacyp;->a:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {v0}, Lacyp;->a()Lacyq;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 399
    .line 400
    new-instance v1, Ladvb;

    .line 401
    .line 402
    const/16 v3, 0xf

    .line 403
    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    invoke-direct {v1, v4, v3}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v5, 0x0

    .line 414
    iget-boolean v6, p2, Laejl;->c:Z

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    move-object v1, p1

    .line 418
    invoke-static/range {v1 .. v7}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Lacww;->l(Lacyf;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :cond_8
    const/4 p1, 0x0

    .line 428
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

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

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laeik;->h(Lbjcw;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZLj$/util/Optional;)Larnr;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z()Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Larnr;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lneq;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ladwx;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ladwx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laeji;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Laeji;-><init>(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;Lj$/util/Optional;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Larnr;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lneq;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p2, p0, v0}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Larnr;->d:I

    .line 77
    .line 78
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Larnr;

    .line 85
    .line 86
    return-object p1
.end method

.method public final e(I)Lbfvj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbjcw;->c:I

    .line 6
    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbfvj;->c:Lbfvj;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x6f

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbfvj;->a:Lbfvj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lbfvj;->b:Lbfvj;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(I)Lbjey;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(IZ)Lbjei;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 7
    .line 8
    invoke-virtual {v2}, Lacww;->e()Lbjdp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2, v3, v4}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, v1, Lbjei;->m:J

    .line 29
    .line 30
    iget-wide v4, v1, Lbjei;->l:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lbjbt;->f:Latrd;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Latrd;->a:Latrd;

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_0
    sget-object v5, Lbjey;->a:Lbjey;

    .line 58
    .line 59
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v6, Lbjey;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, Lbjey;->l:Lbjei;

    .line 74
    .line 75
    iget v7, v6, Lbjey;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x20

    .line 78
    .line 79
    iput v7, v6, Lbjey;->b:I

    .line 80
    .line 81
    sget-object v6, Lbfrb;->a:Lbfrb;

    .line 82
    .line 83
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget p1, p1, Lbjbt;->b:I

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move v0, v4

    .line 94
    :cond_2
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p1, Lbfrb;

    .line 100
    .line 101
    iget v7, p1, Lbfrb;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    iput v7, p1, Lbfrb;->b:I

    .line 106
    .line 107
    iput-boolean v0, p1, Lbfrb;->d:Z

    .line 108
    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lbfrb;

    .line 115
    .line 116
    iget v0, p1, Lbfrb;->b:I

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    iput v0, p1, Lbfrb;->b:I

    .line 120
    .line 121
    iput-boolean v3, p1, Lbfrb;->c:Z

    .line 122
    .line 123
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbfrb;

    .line 128
    .line 129
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v0, Lbjey;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lbjey;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    iput p1, v0, Lbjey;->e:I

    .line 143
    .line 144
    sget-object p1, Lbjev;->a:Lbjev;

    .line 145
    .line 146
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v0, v1, Lbjei;->l:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v0, v0

    .line 161
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v1, Lbjev;

    .line 167
    .line 168
    iget v3, v1, Lbjev;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v1, Lbjev;->b:I

    .line 172
    .line 173
    iput v0, v1, Lbjev;->c:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    long-to-int v0, v0

    .line 180
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v1, Lbjev;

    .line 186
    .line 187
    iget v2, v1, Lbjev;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    iput v2, v1, Lbjev;->b:I

    .line 192
    .line 193
    iput v0, v1, Lbjev;->d:I

    .line 194
    .line 195
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v0, Lbjey;

    .line 201
    .line 202
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbjev;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v0, Lbjey;->h:Lbjev;

    .line 212
    .line 213
    iget p1, v0, Lbjey;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    iput p1, v0, Lbjey;->b:I

    .line 218
    .line 219
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbjey;

    .line 224
    .line 225
    return-object p1
.end method

.method public final g(I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Latrd;->a:Latrd;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laeik;->i(Lbjcw;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;Laejk;)V
    .locals 13

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 34
    .line 35
    new-instance v7, Lacyi;

    .line 36
    .line 37
    invoke-direct {v7, v4, v5, v3}, Lacyi;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lacww;->k(Lacye;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, p2, Laejk;->b:Larnr;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v9, v0

    .line 58
    move v0, v5

    .line 59
    :goto_2
    if-ge v0, v4, :cond_3

    .line 60
    .line 61
    iget-object v10, p2, Laejk;->f:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v8, v6

    .line 68
    check-cast v8, Laejl;

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Laejl;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p1

    .line 76
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->O(Landroid/content/Context;Laejl;Lj$/time/Duration;Lj$/util/Optional;J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v8, Laejl;->e:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    sget-object p1, Lakbv;->b:Lakbv;

    .line 98
    .line 99
    sget-object v8, Lakbu;->f:Lakbu;

    .line 100
    .line 101
    const-string v10, "[ShortsCreation][Android][Trim]Failed to create segment in MediaComposition"

    .line 102
    .line 103
    invoke-static {p1, v8, v10}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    move-object p1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v6, p0

    .line 111
    iget-object p1, p2, Laejk;->e:Lj$/time/Duration;

    .line 112
    .line 113
    iget-object p2, p2, Laejk;->c:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v0, Laddz;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 126
    .line 127
    iput-boolean v5, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 128
    .line 129
    iget-object p1, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Z

    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Labui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Lxry;

    .line 2
    .line 3
    iput-object v0, p1, Labui;->b:Lxry;

    .line 4
    .line 5
    return-void
.end method

.method public final s(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    new-instance v1, Laczi;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v7}, Laczi;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacww;->l(Lacyf;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(ILj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Can\'t find the creationGraphicalSegment at the given pos %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbjcw;

    .line 34
    .line 35
    iget-object v4, v3, Lbjcw;->h:Latrd;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Latrd;->a:Latrd;

    .line 40
    .line 41
    :cond_1
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v4, v3, Lbjcw;->i:Latrd;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Latrd;->a:Latrd;

    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v9, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v3, Lbjcw;->c:I

    .line 66
    .line 67
    const/16 v6, 0x6c

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lbjcz;

    .line 76
    .line 77
    iget-object v3, v3, Lbjcz;->e:Latrd;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Latrd;->a:Latrd;

    .line 82
    .line 83
    :cond_3
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v7, v11

    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move v7, v11

    .line 99
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Ladzd;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ltz v1, :cond_6

    .line 104
    .line 105
    iget-object v3, v3, Ladzd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ladyy;

    .line 108
    .line 109
    iget-object v4, v3, Ladyy;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v1, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ladzb;

    .line 122
    .line 123
    iget-wide v13, v5, Ladzb;->a:J

    .line 124
    .line 125
    iget-object v15, v5, Ladzb;->b:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-static {v9}, Lasfg;->b(Lj$/time/Duration;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    iget-object v6, v5, Ladzb;->e:Ljava/util/NavigableMap;

    .line 136
    .line 137
    iget-boolean v5, v5, Ladzb;->f:Z

    .line 138
    .line 139
    new-instance v12, Ladzb;

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    invoke-direct/range {v12 .. v21}, Ladzb;-><init>(JLandroid/net/Uri;JJLjava/util/NavigableMap;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ladyy;->c(Ljava/util/List;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, Ladyy;->a:[J

    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    move-object v10, v2

    .line 169
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 172
    .line 173
    new-instance v5, Laczf;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-direct/range {v5 .. v10}, Laczf;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lacww;->k(Lacye;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    add-int/2addr v1, v11

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->N(IILj$/time/Duration;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I()V

    .line 206
    .line 207
    .line 208
    if-eqz p4, :cond_8

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Landroid/util/Size;Ljava/util/Map;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lacww;->h(J)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Ladwg;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lxum;->b(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final w(Laejl;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Laejl;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final y()Larnr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lneq;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, v3}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ladwx;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ladwx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laeig;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v4}, Laeig;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ladvb;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Larnr;->d:I

    .line 59
    .line 60
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Larnr;

    .line 67
    .line 68
    return-object v0
.end method

.method public final z()Larnr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkmd;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkmd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
