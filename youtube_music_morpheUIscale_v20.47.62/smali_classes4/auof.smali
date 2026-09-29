.class public final Lauof;
.super Laukk;
.source "PG"


# static fields
.field public static final synthetic H:I

.field private static final I:Laulg;


# instance fields
.field public final A:Lauvx;

.field public final B:Lauoo;

.field public C:Ljava/util/Set;

.field public D:Ljava/util/Set;

.field public E:Lbhoa;

.field public final F:Lbhhx;

.field public final G:Lbhhx;

.field private final J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private volatile M:Lbhpa;

.field private final N:Ljava/util/Set;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Boolean;

.field private final Q:Lbhhx;

.field private final R:Lbhhx;

.field private final S:Lbhhx;

.field private final T:Lchaa;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/res/Resources;

.field public final s:Lajaw;

.field public final t:Lj$/util/Optional;

.field public final u:Laupf;

.field public final v:Z

.field public w:Z

.field public final x:J

.field public y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laulg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laulg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lauof;->I:Laulg;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajaw;Lj$/util/Optional;Laioq;Lansr;Lanrv;Laupf;Lauwg;Lcham;Lcgzt;Lchbe;Lchbf;Lchbg;Lchan;Lchal;Lajdt;Lchas;Lcgyo;Lcgzs;Lcgyq;Lchaa;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    .line 1
    invoke-direct/range {v0 .. v14}, Laukk;-><init>(Lansr;Lanrv;Lcham;Lcgzt;Lchbe;Lchbf;Lchbg;Lchan;Lchal;Laioq;Lchas;Lcgyo;Lcgzs;Lcgyq;)V

    .line 2
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lauof;->N:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lauof;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lauof;->O:Ljava/lang/String;

    new-instance v1, Lauoo;

    .line 4
    invoke-direct {v1}, Lauoo;-><init>()V

    iput-object v1, p0, Lauof;->B:Lauoo;

    move-object/from16 v1, p1

    iput-object v1, p0, Lauof;->q:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lauof;->r:Landroid/content/res/Resources;

    move-object/from16 v2, p2

    iput-object v2, p0, Lauof;->s:Lajaw;

    move-object/from16 v3, p3

    iput-object v3, p0, Lauof;->t:Lj$/util/Optional;

    move-object/from16 v3, p7

    iput-object v3, p0, Lauof;->u:Laupf;

    .line 6
    invoke-interface {v2}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Launq;

    invoke-direct {v3, p0}, Launq;-><init>(Lauof;)V

    sget-object v4, Lbimx;->a:Lbimx;

    .line 7
    invoke-static {v2, v3, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lauof;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v3, p8

    iget-object v3, v3, Lauwg;->a:Lauvx;

    iput-object v3, p0, Lauof;->A:Lauvx;

    .line 8
    sget-object v3, Lbhti;->a:Lbhti;

    iput-object v3, p0, Lauof;->M:Lbhpa;

    .line 9
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lauof;->v:Z

    move-object/from16 v1, p21

    iput-object v1, p0, Lauof;->T:Lchaa;

    sget-object v1, Lauof;->I:Laulg;

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Laulg;->a:Ljava/lang/Object;

    move-object/from16 v1, p16

    iget-object v1, v1, Lajdt;->e:Lajdp;

    .line 11
    invoke-virtual {v1}, Lajdp;->o()Lajdx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lajdx;->a:J

    iput-wide v4, p0, Lauof;->x:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lauof;->x:J

    .line 13
    :goto_0
    new-instance v1, Lauoa;

    invoke-direct {v1}, Lauoa;-><init>()V

    .line 14
    invoke-static {v2, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    iput-object v3, p0, Lauof;->C:Ljava/util/Set;

    iput-object v3, p0, Lauof;->D:Ljava/util/Set;

    sget-object v1, Lbhte;->b:Lbhoa;

    iput-object v1, p0, Lauof;->E:Lbhoa;

    new-instance v1, Lauob;

    invoke-direct {v1, p0}, Lauob;-><init>(Lauof;)V

    .line 15
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object v1

    iput-object v1, p0, Lauof;->Q:Lbhhx;

    new-instance v1, Lauoc;

    invoke-direct {v1, p0}, Lauoc;-><init>(Lauof;)V

    .line 16
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object v1

    iput-object v1, p0, Lauof;->F:Lbhhx;

    new-instance v1, Lauod;

    invoke-direct {v1, p0}, Lauod;-><init>(Lauof;)V

    .line 17
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object v1

    iput-object v1, p0, Lauof;->G:Lbhhx;

    new-instance v1, Lauoe;

    invoke-direct {v1, p0}, Lauoe;-><init>(Lauof;)V

    .line 18
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object v1

    iput-object v1, p0, Lauof;->R:Lbhhx;

    new-instance v1, Launo;

    invoke-direct {v1, p0}, Launo;-><init>(Lauof;)V

    .line 19
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object v1

    iput-object v1, p0, Lauof;->S:Lbhhx;

    return-void
.end method

.method public static cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 p0, 0x3

    .line 12
    .line 13
    new-array v1, p0, [Ljava/util/Set;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbhoa;->u()Lbhpa;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    move p2, v2

    .line 35
    move p3, p2

    .line 36
    .line 37
    :goto_0
    if-ge v2, p0, :cond_5

    .line 38
    .line 39
    aget-object p4, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    shl-int/2addr v3, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    xor-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p2, v2

    .line 82
    .line 83
    :goto_2
    if-ge v2, p0, :cond_5

    .line 84
    .line 85
    aget-object p3, v1, v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p4

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    check-cast p4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result p4

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    xor-int/2addr p2, p4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p0, "_"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method static synthetic cY(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laukt;->c:Laukt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Fails to save the supported profile to disk."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method static synthetic cZ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laukt;->c:Laukt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Fails to save the media codec info to disk."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static dG()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauof;->I:Laulg;

    .line 3
    .line 4
    iget-object v0, v0, Laulg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    return-void
.end method

.method private final dI()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, ";"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ro.board.platform"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lajqi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lauof;->L:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lajqi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lauof;->K:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lauof;->L:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lauof;->K:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private static final dJ(ILandroid/view/Display;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static synthetic da(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lavci;->b:Lavci;

    .line 3
    .line 4
    sget-object v1, Lavch;->f:Lavch;

    .line 5
    .line 6
    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->I()Lblxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lblxn;->D:Lbkok;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lauof;->M:Lbhpa;

    .line 13
    return-void
.end method

.method public final bZ()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->am()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lauof;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laukk;->bZ()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Laukk;->bZ()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final cN()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->cX()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Laulq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Laulq;->ordinal()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    or-int/lit8 v1, v1, 0x8

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    or-int/lit8 v1, v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public final cO()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->u:Laupf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laupf;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lauof;->s:Lajaw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lceti;

    .line 17
    .line 18
    iget v0, v0, Lceti;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcbjy;->a(I)Lcbjy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcbjy;->c:Lcbjy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1e0

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7fffffff

    .line 41
    return v0
.end method

.method public final cP()Laooh;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Launn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Launn;-><init>()V

    .line 6
    .line 7
    const-class v1, Laooh;

    .line 8
    .line 9
    iget-object v2, p0, Lauof;->t:Lj$/util/Optional;

    .line 10
    .line 11
    sget-object v3, Laooh;->a:Laooh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lajaw;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcetk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :goto_0
    check-cast v3, Laooh;

    .line 43
    return-object v3
.end method

.method public final cQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Launp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Launp;-><init>(Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lauof;->s:Lajaw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Lcetc;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->cC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5, p6, v0}, Lauof;->cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lauof;->s:Lajaw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lceti;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laukk;->ae()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lceti;->v:Lbkpc;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcetc;->a:Lcetc;

    .line 37
    .line 38
    iget-object p3, v0, Lceti;->v:Lbkpc;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcetc;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object p2

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p4

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    move v6, p7

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static/range {v0 .. v6}, Lauoj;->b(Lauof;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Ldet;

    .line 59
    move-result-object p2
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    sget-object p3, Lcetc;->a:Lcetc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Lcetb;

    .line 68
    const/4 p4, 0x1

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    move p5, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p5, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p6, p3, Lcetb;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p6, Lcetc;

    .line 81
    .line 82
    iget p7, p6, Lcetc;->b:I

    .line 83
    or-int/2addr p4, p7

    .line 84
    .line 85
    iput p4, p6, Lcetc;->b:I

    .line 86
    .line 87
    iput-boolean p5, p6, Lcetc;->c:Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p2, Ldet;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    check-cast p4, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p5, p3, Lcetb;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p5, Lcetc;

    .line 121
    .line 122
    iget p6, p5, Lcetc;->b:I

    .line 123
    .line 124
    or-int/lit8 p6, p6, 0x2

    .line 125
    .line 126
    iput p6, p5, Lcetc;->b:I

    .line 127
    .line 128
    iput p4, p5, Lcetc;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    check-cast p4, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p5, p3, Lcetb;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p5, Lcetc;

    .line 150
    .line 151
    iget p6, p5, Lcetc;->b:I

    .line 152
    .line 153
    or-int/lit8 p6, p6, 0x4

    .line 154
    .line 155
    iput p6, p5, Lcetc;->b:I

    .line 156
    .line 157
    iput p4, p5, Lcetc;->e:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    check-cast p4, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    iget-object p5, p3, Lcetb;->instance:Lbknt;

    .line 177
    .line 178
    check-cast p5, Lcetc;

    .line 179
    .line 180
    iget p6, p5, Lcetc;->b:I

    .line 181
    .line 182
    or-int/lit8 p6, p6, 0x8

    .line 183
    .line 184
    iput p6, p5, Lcetc;->b:I

    .line 185
    .line 186
    iput p4, p5, Lcetc;->f:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p4, p3, Lcetb;->instance:Lbknt;

    .line 206
    .line 207
    check-cast p4, Lcetc;

    .line 208
    .line 209
    iget p5, p4, Lcetc;->b:I

    .line 210
    .line 211
    or-int/lit8 p5, p5, 0x10

    .line 212
    .line 213
    iput p5, p4, Lcetc;->b:I

    .line 214
    .line 215
    iput p2, p4, Lcetc;->g:I

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    check-cast p2, Lcetc;

    .line 222
    .line 223
    iget-object p3, v0, Lauof;->s:Lajaw;

    .line 224
    .line 225
    new-instance p4, Launr;

    .line 226
    .line 227
    .line 228
    invoke-direct {p4, p1, p2}, Launr;-><init>(Ljava/lang/String;Lcetc;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p4}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    new-instance p5, Launs;

    .line 235
    .line 236
    .line 237
    invoke-direct {p5}, Launs;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p4, p5}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Laukk;->ae()Z

    .line 244
    move-result p4

    .line 245
    .line 246
    if-eqz p4, :cond_4

    .line 247
    .line 248
    new-instance p4, Launt;

    .line 249
    .line 250
    .line 251
    invoke-direct {p4, p1, p2}, Launt;-><init>(Ljava/lang/String;Lcetc;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, p4}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    new-instance p3, Launu;

    .line 258
    .line 259
    .line 260
    invoke-direct {p3}, Launu;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 264
    :cond_4
    return-object p2

    .line 265
    .line 266
    :catch_0
    sget-object p1, Lcetc;->a:Lcetc;

    .line 267
    return-object p1
.end method

.method public final cS()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->Q:Lbhhx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj$/util/Optional;

    .line 9
    return-object v0
.end method

.method public final declared-synchronized cU()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauof;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final cV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauof;->dI()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lauof;->L:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final cW()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauof;->dI()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lauof;->K:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final cX()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->cM()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauof;->N:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-class v0, Laulq;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final dA(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauof;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lauof;->dz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const-string v2, "vp9_supported"

    .line 19
    .line 20
    const-string v3, "video/x-vnd.on2.vp9"

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final dB(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v7, 0x2a

    .line 8
    .line 9
    const-string v1, "xheaac_supported"

    .line 10
    .line 11
    const-string v2, "audio/mp4a-latm"

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final dC()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final dD()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lauof;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final dE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;I)Z
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lauoj;->b(Lauof;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Ldet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final dF(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lauof;->dJ(ILandroid/view/Display;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final dH()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lauof;->dG()V

    .line 4
    return-void
.end method

.method public final declared-synchronized db(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lauof;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final dc(Laols;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->cM()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laulr;->a(Laols;)Laulq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Laulq;->a:Laulq;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lauof;->N:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final dd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->T:Lchaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchaa;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final de(Laols;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauof;->dC()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laols;->H()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laols;->b()F

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Laukk;->ag()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lauof;->q:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/media/AudioManager;

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laols;->b()F

    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lccp;->h(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object p1, p1, Laols;->b:Lbpsp;

    .line 90
    .line 91
    iget-wide v6, p1, Lbpsp;->H:J

    .line 92
    long-to-int p1, v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lauof;->dw(Landroid/media/Spatializer;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lauof;->di(Landroid/media/Spatializer;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    return v5

    .line 120
    :cond_0
    return v2

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lauof;->cS()Lj$/util/Optional;

    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v6, p0, Lauof;->R:Lbhhx;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Lbhhx;->gr()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Laukk;->ag()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lauof;->dC()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/media/AudioManager;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lauof;->di(Landroid/media/Spatializer;)Z

    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lauof;->S:Lbhhx;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    :goto_0
    if-nez v0, :cond_4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Laols;->b()F

    .line 225
    move-result v4

    .line 226
    float-to-int v4, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lccp;->h(I)I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iget-object p1, p1, Laols;->b:Lbpsp;

    .line 237
    .line 238
    iget-wide v4, p1, Lbpsp;->H:J

    .line 239
    long-to-int p1, v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 251
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return p1

    .line 253
    :cond_5
    :goto_1
    return v2

    .line 254
    .line 255
    :catch_0
    sget-object p1, Lavci;->b:Lavci;

    .line 256
    .line 257
    sget-object v0, Lavch;->f:Lavch;

    .line 258
    .line 259
    const-string v1, "Checking spatialization ability caused an exception."

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 263
    :cond_6
    return v2
.end method

.method public final df()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->s:Lajaw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lceti;

    .line 9
    .line 10
    iget-boolean v0, v0, Lceti;->m:Z

    .line 11
    return v0
.end method

.method public final dg()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->J()Lbpko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbpko;->ah:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lauof;->v:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laukk;->J()Lbpko;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v0, v0, Lbpko;->Y:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final dh()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->dg()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lauof;->P:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lauof;->q:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "offloadVariableRateSupported"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "offloadVariableRateSupported=1"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lauof;->P:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object v0, Lavci;->b:Lavci;

    .line 46
    .line 47
    sget-object v2, Lavch;->f:Lavch;

    .line 48
    .line 49
    const-string v3, "Checking audio offload speed change ability caused an exception."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lauof;->P:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lauof;->P:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method final di(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->dC()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final dj(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laukk;->bL()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Laukk;->af()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v4, "video/av01"

    .line 35
    .line 36
    const/16 v8, 0x2000

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lauof;->dE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 44
    move-result p1
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    const/16 v10, 0x2000

    .line 54
    .line 55
    const-string v4, "av1_profile_main_10_hdr_10_plus_supported"

    .line 56
    move-object v9, v7

    .line 57
    move-object v7, v5

    .line 58
    .line 59
    const-string v5, "video/av01"

    .line 60
    move-object v3, p0

    .line 61
    move-object v8, v6

    .line 62
    move v6, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 66
    move-result p1

    .line 67
    :goto_0
    const/4 p2, 0x4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lauof;->dJ(ILandroid/view/Display;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v2
.end method

.method public final dk(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v7, 0x1000

    .line 12
    .line 13
    const-string v1, "av1_profile_main_10_supported"

    .line 14
    .line 15
    const-string v2, "video/av01"

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final dl(Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    const-string v1, "av1_supported"

    .line 5
    .line 6
    const-string v2, "video/av01"

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method final dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laukk;->cC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5, p6, v0}, Lauof;->cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lauof;->s:Lajaw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lceti;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laukk;->ae()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lceti;->v:Lbkpc;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcetc;->a:Lcetc;

    .line 37
    .line 38
    iget-object p2, v2, Lceti;->v:Lbkpc;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcetc;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move-object p1, p2

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p1, Lcetc;->c:Z

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Laukk;->ae()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lceti;->v:Lbkpc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbkpc;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Launx;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Launx;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    :cond_2
    iget-object v1, v2, Lceti;->h:Lbkpc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbkpc;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, v2, Lceti;->h:Lbkpc;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_4
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v3, p3

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    move-object v6, p6

    .line 105
    move v7, p7

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lauof;->cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Lcetc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-boolean p1, p1, Lcetc;->c:Z

    .line 112
    return p1
.end method

.method public final do(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "eac3_supported"

    .line 9
    .line 10
    const-string v2, "audio/eac3"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dp(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "h264_main_profile_supported"

    .line 9
    .line 10
    const-string v2, "video/avc"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dq(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Lbhti;->a:Lbhti;

    .line 3
    .line 4
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "opus_supported"

    .line 9
    .line 10
    const-string v2, "audio/opus"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dr(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    .line 11
    const/16 v7, 0x1000

    .line 12
    .line 13
    const-string v1, "av1_secure_profile_main_10_supported"

    .line 14
    .line 15
    const-string v2, "video/av01"

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final ds(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    const-string v1, "av1_secure_supported"

    .line 5
    .line 6
    const-string v2, "video/av01"

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final dt(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauof;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lauof;->dz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const/16 v8, 0x1000

    .line 18
    .line 19
    const-string v2, "vp9_secure_profile_2_supported"

    .line 20
    .line 21
    const-string v3, "video/x-vnd.on2.vp9"

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final du(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauof;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lauof;->dz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const-string v2, "vp9_secure_supported"

    .line 19
    .line 20
    const-string v3, "video/x-vnd.on2.vp9"

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final dv()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laukk;->g:Lchbe;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b4442e

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v3
.end method

.method final dw(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauof;->dC()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final dx(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lauof;->cV()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lauof;->cW()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lauof;->dz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laukk;->af()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 43
    .line 44
    const/16 v8, 0x4000

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lauof;->dE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 52
    move-result p1
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    const/16 v9, 0x4000

    .line 62
    .line 63
    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    .line 64
    .line 65
    const-string v4, "video/x-vnd.on2.vp9"

    .line 66
    move-object v2, p0

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v5

    .line 70
    move v5, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v9}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 74
    move-result p1

    .line 75
    :goto_0
    const/4 p2, 0x4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lauof;->dJ(ILandroid/view/Display;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_1
    return v1
.end method

.method public final dy(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const/16 v7, 0x1000

    .line 4
    .line 5
    const-string v1, "vp9_profile_2_supported"

    .line 6
    .line 7
    const-string v2, "video/x-vnd.on2.vp9"

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lauof;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final dz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauof;->M:Lbhpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lauof;->M:Lbhpa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
