.class public final Layth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;
.implements Lboml;


# static fields
.field static final a:Laytg;

.field static final b:Laytg;

.field public static final synthetic m:I


# instance fields
.field public final c:Lbaqg;

.field public final d:Lbomp;

.field public final e:Lcdur;

.field public final f:Laysf;

.field public final g:Lplp;

.field public final h:Lbaqu;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lomx;

.field public final k:Lwas;

.field public final l:Lamhi;

.field private final n:Lcufa;

.field private final o:Lbcbl;

.field private final p:Lbnyl;

.field private final q:Lbk;

.field private final r:Lofk;

.field private final s:Lcufa;

.field private final t:Landroid/os/Bundle;

.field private final u:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Laytf;->a:Laytf;

    invoke-virtual {v0, v1}, Layte;->b(Laytf;)V

    invoke-virtual {v0}, Layte;->a()Laytg;

    move-result-object v0

    sput-object v0, Layth;->a:Laytg;

    new-instance v0, Layte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Laytf;->c:Laytf;

    invoke-virtual {v0, v1}, Layte;->b(Laytf;)V

    invoke-virtual {v0}, Layte;->a()Laytg;

    move-result-object v0

    sput-object v0, Layth;->b:Laytg;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcbl;Lbaqg;Lwas;Lbomp;Lcdur;Lomx;Laysf;Lplp;Lbnyl;Lbk;Lofk;Lcufa;Lobc;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Layth;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    iput-object v1, v0, Layth;->n:Lcufa;

    move-object/from16 v1, p2

    iput-object v1, v0, Layth;->o:Lbcbl;

    move-object/from16 v1, p3

    iput-object v1, v0, Layth;->c:Lbaqg;

    move-object/from16 v1, p4

    iput-object v1, v0, Layth;->k:Lwas;

    move-object/from16 v1, p5

    iput-object v1, v0, Layth;->d:Lbomp;

    move-object/from16 v1, p6

    iput-object v1, v0, Layth;->e:Lcdur;

    move-object/from16 v1, p7

    iput-object v1, v0, Layth;->j:Lomx;

    move-object/from16 v1, p8

    iput-object v1, v0, Layth;->f:Laysf;

    move-object/from16 v1, p9

    iput-object v1, v0, Layth;->g:Lplp;

    move-object/from16 v1, p10

    iput-object v1, v0, Layth;->p:Lbnyl;

    move-object/from16 v1, p11

    iput-object v1, v0, Layth;->q:Lbk;

    move-object/from16 v1, p12

    iput-object v1, v0, Layth;->r:Lofk;

    new-instance v1, Labrf;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Layth;->h:Lbaqu;

    move-object/from16 v1, p13

    iput-object v1, v0, Layth;->s:Lcufa;

    move-object/from16 v1, p14

    iput-object v1, v0, Layth;->u:Lobc;

    move-object/from16 v1, p15

    iput-object v1, v0, Layth;->t:Landroid/os/Bundle;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lbjac;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    sget-object v4, Layth;->a:Laytg;

    sget-object v5, Laytf;->b:Laytf;

    sget-object v6, Laytf;->c:Laytf;

    sget-object v7, Laytf;->a:Laytf;

    invoke-static {v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Laytf;

    sget-object v10, Laytf;->d:Laytf;

    aput-object v10, v9, v2

    sget-object v11, Laytf;->e:Laytf;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v13, Laytf;->g:Laytf;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const/4 v15, 0x3

    aput-object v13, v9, v15

    move/from16 v16, v2

    sget-object v2, Laytf;->f:Laytf;

    move/from16 p1, v14

    const/4 v14, 0x4

    aput-object v2, v9, v14

    sget-object v14, Laytf;->h:Laytf;

    const/16 v17, 0x5

    aput-object v14, v9, v17

    invoke-static {v8, v9, v1}, Lbcgz;->dS(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    invoke-static {}, Laytf;->values()[Laytf;

    move-result-object v8

    new-array v9, v15, [Laytf;

    aput-object v5, v9, v16

    aput-object v6, v9, v12

    aput-object v7, v9, p1

    array-length v5, v8

    move/from16 v6, v16

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v8, v6

    invoke-static {v7, v9, v1}, Lbcgz;->dR(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10, v13, v2, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-array v6, v12, [Laytf;

    aput-object v11, v6, v16

    invoke-static {v5, v6, v1}, Lbcgz;->dS(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    invoke-static {v10, v2, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Laytf;

    aput-object v10, v7, v16

    aput-object v2, v7, v12

    aput-object v13, v7, p1

    aput-object v14, v7, v15

    invoke-static {v5, v7, v1}, Lbcgz;->dS(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-array v5, v6, [Laytf;

    aput-object v10, v5, v16

    aput-object v13, v5, v12

    aput-object v2, v5, p1

    aput-object v14, v5, v15

    invoke-static {v11, v5, v1}, Lbcgz;->dR(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    new-instance v2, Lamhi;

    invoke-direct {v2, v1, v4, v3}, Lamhi;-><init>(Landroid/util/SparseArray;Laysr;Lbjac;)V

    iput-object v2, v0, Layth;->l:Lamhi;

    return-void
.end method

.method public static h(Lpku;)Laytf;
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laytf;->f:Laytf;

    return-object p0

    :cond_1
    sget-object p0, Laytf;->g:Laytf;

    return-object p0

    :cond_2
    sget-object p0, Laytf;->d:Laytf;

    return-object p0

    :cond_3
    sget-object p0, Laytf;->d:Laytf;

    return-object p0
.end method

.method private static l(Lpku;)Lyfw;
    .locals 1

    sget-object v0, Lpku;->c:Lpku;

    if-ne p0, v0, :cond_0

    sget-object p0, Lyfw;->a:Lyfw;

    return-object p0

    :cond_0
    sget-object p0, Lyfw;->d:Lyfw;

    return-object p0
.end method

.method private final m()Lbokz;
    .locals 2

    iget-object v0, p0, Layth;->f:Laysf;

    invoke-virtual {v0}, Laysf;->d()Laysm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Layth;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {v0}, Lord;->h()Lchqe;

    move-result-object v0

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v1

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    invoke-static {v0, v1, p0}, Lbojx;->o(Lchqe;FI)Lchqe;

    move-result-object p0

    invoke-static {p0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lbokz;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Layth;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lbojd;->g:I

    iget-object p0, p0, Layth;->p:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Layth;->q:Lbk;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layth;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Lyfw;Z)Z
    .locals 12

    iget-object v0, p0, Layth;->f:Laysf;

    invoke-virtual {v0}, Laysf;->b()Laysj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laysj;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laysj;->d:Lyva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lyva;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, v0, Lyva;->d:I

    new-instance v3, Lyfx;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v3, v2, v1, p2}, Lyfx;-><init>(ZZI)V

    goto :goto_0

    :cond_0
    sget-object v3, Lyfx;->a:Lyfx;

    :goto_0
    move-object v9, v3

    iget-object p0, p0, Layth;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyfy;

    invoke-virtual {p2}, Lyfy;->b()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lyfy;

    iget-object v5, v0, Lyva;->b:Lyvc;

    iget-object p0, v0, Lyva;->e:Lcom/google/common/collect/ImmutableList;

    iget v7, v0, Lyva;->c:I

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lyfy;->d(Lyvc;Lcom/google/common/collect/ImmutableList;ILyfw;Lyfx;Lywu;Lbhec;)V

    sget-object p0, Lyfx;->a:Lyfx;

    if-eq v9, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    sget-object p1, Lpku;->a:Lpku;

    invoke-virtual {p3}, Lpku;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Layth;->l:Lamhi;

    new-instance p4, Laytd;

    invoke-direct {p4, p0, p3}, Laytd;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laytb;

    invoke-direct {p0, p2}, Laytb;-><init>(I)V

    invoke-virtual {p1, p4, p0}, Lamhi;->dj(Layss;Lcapn;)V

    return-void

    :cond_1
    iget-object p0, p0, Layth;->l:Lamhi;

    new-instance p1, Laytc;

    invoke-direct {p1, p2}, Laytc;-><init>(I)V

    new-instance p2, Laytb;

    invoke-direct {p2, p4}, Laytb;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lamhi;->dj(Layss;Lcapn;)V

    return-void

    :cond_2
    iget-object p0, p0, Layth;->l:Lamhi;

    new-instance p1, Laytc;

    invoke-direct {p1, p3}, Laytc;-><init>(I)V

    new-instance p3, Laytb;

    invoke-direct {p3, p2}, Laytb;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lamhi;->dj(Layss;Lcapn;)V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final g(Lbomx;)V
    .locals 2

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_0

    check-cast p1, Lbolg;

    iget-boolean v0, p1, Lbolg;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Layth;->l:Lamhi;

    new-instance v0, Laytd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laytd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lamhi;->di(Layss;)V

    :cond_0
    return-void
.end method

.method public final i(Lpku;)V
    .locals 6

    invoke-static {p1}, Layth;->l(Lpku;)Lyfw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Layth;->p(Lyfw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Layth;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpku;->c:Lpku;

    if-eq p1, v0, :cond_9

    :cond_1
    invoke-direct {p0}, Layth;->o()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lpku;->a:Lpku;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Layth;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Layth;->r:Lofk;

    invoke-interface {p1}, Lofk;->e()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Layth;->r:Lofk;

    invoke-interface {p1}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Layth;->f:Laysf;

    invoke-virtual {v0}, Laysf;->d()Laysm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lord;->d()Lorc;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Laysm;->t:Lazzh;

    sget-object v4, Lchqe;->a:Lchqe;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lchqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorc;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Layth;->m()Lbokz;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Layth;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    iget-object v3, p0, Layth;->r:Lofk;

    invoke-virtual {v0}, Laysm;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lkvg;->M(Lboff;Lofk;Lbokz;Ljava/util/List;)Lbokz;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p0, Layth;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {v0}, Lbjld;->u()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lbjld;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, p1, v3, v0}, Lbola;->c(FFFF)Lbola;

    move-result-object p1

    invoke-virtual {p0}, Layth;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Layth;->o:Lbcbl;

    new-instance v2, Lbcgc;

    invoke-direct {v2, p1}, Lbcgc;-><init>(Lbola;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_8
    new-instance v0, Lbokw;

    invoke-direct {v0, v1}, Lbokw;-><init>(Lbokz;)V

    iput-object p1, v0, Lbokw;->i:Lbola;

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p1

    invoke-direct {p0, p1}, Layth;->n(Lbokz;)V

    :cond_9
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_a

    :try_start_1
    invoke-interface {v2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0

    :cond_b
    invoke-direct {p0}, Layth;->m()Lbokz;

    move-result-object p1

    invoke-direct {p0, p1}, Layth;->n(Lbokz;)V

    return-void
.end method

.method public final j(Lpku;)V
    .locals 3

    iget-object v0, p0, Layth;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "searchResultViewPortMoved"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Layth;->i(Lpku;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1}, Layth;->l(Lpku;)Lyfw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layth;->p(Lyfw;Z)Z

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Layth;->u:Lobc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
