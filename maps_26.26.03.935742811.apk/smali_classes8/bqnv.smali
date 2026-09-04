.class public final Lbqnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lcazf;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public E:J

.field F:Lbqdf;

.field public final G:Lbqns;

.field public final H:Lbqnu;

.field public final I:Ljava/util/Set;

.field public final J:Lazns;

.field public final K:Lbxju;

.field public final L:Lbsyg;

.field private final M:Lbqoa;

.field private final N:Lbbtz;

.field private O:Z

.field public final c:Lbpzi;

.field public final d:Lbpzd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcbl;

.field public final g:Lblgq;

.field public final h:Lbqod;

.field public final i:Lbqoc;

.field public final j:Lbqnm;

.field public final k:Lbqof;

.field public final l:Lbqof;

.field public final m:Lbhnj;

.field public n:Lcctn;

.field public o:J

.field public p:Lcctt;

.field public q:J

.field public final r:Ljava/util/ArrayDeque;

.field public final s:Ljava/util/ArrayDeque;

.field public final t:Lajww;

.field public final u:Lj$/util/Optional;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lbrro;

.field public final x:Lcdrh;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lbqnv;->a:J

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->a:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->b:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->c:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->d:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->e:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->f:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->g:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->h:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->i:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->j:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->p:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->q:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->r:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->s:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->t:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->u:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->v:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lccsf;->w:Lccsf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbqnv;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laztg;Lbrje;Lbcxj;Lazvr;Lbpzi;Lbpzd;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;Lblgq;Lcdur;Lbhnj;ZLajww;Lpro;Lrmp;Lbbtz;Lbqod;Lj$/util/Optional;Lj$/util/Optional;Lcdrh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p11

    move-object/from16 v10, p19

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lbqnv;->o:J

    iput-wide v1, v0, Lbqnv;->q:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lbqnv;->r:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lbqnv;->s:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbqnv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lbqoa;

    invoke-direct {v3}, Lbqoa;-><init>()V

    iput-object v3, v0, Lbqnv;->M:Lbqoa;

    new-instance v3, Lbhii;

    const/16 v6, 0x11

    invoke-direct {v3, v0, v6}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbqnv;->w:Lbrro;

    iput-boolean v4, v0, Lbqnv;->y:Z

    const/4 v3, -0x1

    iput v3, v0, Lbqnv;->z:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbqnv;->B:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lbqnv;->O:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lbqnv;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbqnv;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v1, v0, Lbqnv;->E:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lbqnv;->I:Ljava/util/Set;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbqnv;->c:Lbpzi;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbqnv;->d:Lbpzd;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbqnv;->L:Lbsyg;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbqnv;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbqnv;->f:Lbcbl;

    iput-object v5, v0, Lbqnv;->g:Lblgq;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbqnv;->m:Lbhnj;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbqnv;->t:Lajww;

    move-object/from16 v13, p18

    iput-object v13, v0, Lbqnv;->N:Lbbtz;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbqnv;->x:Lcdrh;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lbqnv;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v0, Lbqnv;->h:Lbqod;

    move-object/from16 v4, p20

    iput-object v4, v0, Lbqnv;->u:Lj$/util/Optional;

    new-instance v11, Lbqno;

    move-object/from16 v9, p12

    move/from16 v7, p14

    move-object v6, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lbqno;-><init>(ZLbhnj;Lcdur;Lbqod;Lazvr;)V

    move-object v15, v6

    move-object v4, v10

    new-instance v6, Lbqof;

    invoke-direct {v6}, Lbqof;-><init>()V

    iput-object v6, v0, Lbqnv;->l:Lbqof;

    new-instance v7, Lbqof;

    invoke-direct {v7}, Lbqof;-><init>()V

    iput-object v7, v0, Lbqnv;->k:Lbqof;

    new-instance v8, Lbqnm;

    invoke-direct {v8, v5, v4}, Lbqnm;-><init>(Lblgq;Lbqod;)V

    iput-object v8, v0, Lbqnv;->j:Lbqnm;

    move-object v9, v6

    new-instance v6, Lbxju;

    move-object/from16 v10, p3

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v14, p21

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v14}, Lbxju;-><init>(Lbcxj;Lazsx;Landroid/content/Context;Lbrje;Lpro;Lrmp;Lbbtz;Lj$/util/Optional;)V

    iput-object v6, v0, Lbqnv;->K:Lbxju;

    new-instance v1, Lbqoc;

    move-object/from16 v6, p12

    move-object v12, v2

    move-object v7, v4

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v12}, Lbqoc;-><init>(Lbcxj;Lbcbl;Ljava/util/concurrent/Executor;Lblgq;Lcdur;Lbqod;Lbqof;Lbqof;Lbqnm;Lbqno;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, v0, Lbqnv;->i:Lbqoc;

    new-instance v1, Lbqns;

    invoke-direct {v1, v0}, Lbqns;-><init>(Lbqnv;)V

    iput-object v1, v0, Lbqnv;->G:Lbqns;

    new-instance v1, Lazns;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbqnv;->J:Lazns;

    new-instance v1, Lbqnu;

    invoke-direct {v1, v0}, Lbqnu;-><init>(Lbqnv;)V

    iput-object v1, v0, Lbqnv;->H:Lbqnu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)Lbqnt;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbqnv;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqnt;

    iget v3, v2, Lbqnt;->a:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lywf;)Lj$/util/OptionalInt;
    .locals 4

    iget-object p0, p0, Lbqnv;->F:Lbqdf;

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lbqdf;->l:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0, p1}, Lyvu;->aq(Lywf;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Lywf;->k:I

    invoke-virtual {p0, p1}, Lyvu;->a(I)D

    move-result-wide p0

    sub-double/2addr p0, v0

    double-to-int p0, p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbrjp;)V
    .locals 10

    iget v0, p1, Lbrjp;->c:I

    iget v0, p1, Lbrjp;->d:I

    iget-object v0, p1, Lbrjp;->b:Lywf;

    iget-object v0, v0, Lywf;->c:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->L()Ljava/lang/String;

    sget-object v0, Lcctv;->a:Lcctv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctv;

    iget v2, p1, Lbrjp;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcctv;->e:I

    iget v2, v0, Lcctv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcctv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctv;

    iget v2, v0, Lcctv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcctv;->b:I

    iget-boolean v2, p1, Lbrjp;->f:Z

    iput-boolean v2, v0, Lcctv;->f:Z

    iget-wide v2, p1, Lbrjp;->a:J

    :try_start_0
    invoke-static {v2, v3}, Lcquy;->e(J)Lcqqx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctv;

    iput-object v0, v2, Lcctv;->d:Lcqqx;

    iget v0, v2, Lcctv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcctv;->b:I

    :cond_0
    iget-object v0, p1, Lbrjp;->e:Ljava/lang/String;

    iget-object v2, p1, Lbrjp;->g:Ljava/lang/String;

    invoke-static {v0}, Lbnku;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctv;

    iget v4, v3, Lcctv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcctv;->b:I

    iput v0, v3, Lcctv;->c:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctv;

    iget v3, v0, Lcctv;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lcctv;->b:I

    iput-object v2, v0, Lcctv;->h:Ljava/lang/String;

    :cond_1
    iget-object v9, p1, Lbrjp;->b:Lywf;

    invoke-virtual {p0, v9}, Lbqnv;->b(Lywf;)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctv;

    iget v3, v2, Lcctv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcctv;->b:I

    iput v0, v2, Lcctv;->g:I

    :cond_2
    iget p1, p1, Lbrjp;->d:I

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lccur;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lccur;->c:I

    iget-object v4, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, p1}, Lbqnv;->e(I)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    iget-object p0, p0, Lbqnv;->m:Lbhnj;

    sget-object p1, Lbhqx;->aj:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final d(Lbqht;)V
    .locals 8

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lbqht;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lccso;->a:Lccso;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x1d

    iput p1, v1, Lccur;->c:I

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1e

    if-eq v1, v4, :cond_7

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x5

    if-eq v1, v6, :cond_5

    const/4 v7, 0x6

    if-ne v1, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbqht;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lccsn;->a:Lccsn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbqht;->c()Z

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsn;

    iget v3, v2, Lccsn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccsn;->b:I

    iput-boolean p1, v2, Lccsn;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    iput v5, p1, Lccur;->c:I

    goto/16 :goto_3

    :cond_3
    const/16 p1, 0x8

    if-ne v1, p1, :cond_4

    sget-object v1, Lccsn;->a:Lccsn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsn;

    iget v4, v3, Lccsn;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Lccsn;->b:I

    iput-boolean v2, v3, Lccsn;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    iput v5, p1, Lccur;->c:I

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lccsn;->a:Lccsn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-ne v1, v6, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccsn;

    iget v3, v1, Lccsn;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lccsn;->b:I

    iput-boolean v2, v1, Lccsn;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccsn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    iput v5, v1, Lccur;->c:I

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lccsn;->a:Lccsn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-ne v1, v4, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccsn;

    iget v4, v1, Lccsn;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lccsn;->b:I

    iput-boolean v3, v1, Lccsn;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccsn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    iput v5, v1, Lccur;->c:I

    :goto_3
    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, v0}, Lbqoc;->f(Lcqri;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lbqnv;->j:Lbqnm;

    invoke-virtual {v0}, Lbqnm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqnv;->h:Lbqod;

    iget p0, p0, Lbqod;->f:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbqnv;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lbqnv;->j:Lbqnm;

    iget-object v0, v0, Lbqnm;->h:Lcnxi;

    invoke-static {v0}, La;->ae(Lcnxi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lbqnv;->N:Lbbtz;

    invoke-virtual {v1}, Lbbtz;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbqnv;->N:Lbbtz;

    invoke-virtual {v0}, Lbbtz;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lbqnv;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lbqnv;->O:Z

    iget-object v0, p0, Lbqnv;->f:Lbcbl;

    iget-object p0, p0, Lbqnv;->h:Lbqod;

    iget-boolean v2, p0, Lbqod;->h:Z

    new-instance v2, Lbqhz;

    invoke-virtual {p0}, Lbqod;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbqhz;-><init>(J)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_5
    return v1
.end method

.method public final h(Lajzl;Z)V
    .locals 12

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v2, v0, Lakac;->z:Lakaj;

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-wide v3, v0, Lakac;->r:J

    iget-object v0, p0, Lbqnv;->M:Lbqoa;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move-object v1, v10

    move-object v11, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbqoa;->b:Ljava/lang/Object;

    iget-wide v5, v0, Lbqoa;->a:J

    new-instance v7, Lbqnx;

    invoke-direct {v7, v9}, Lbqnx;-><init>(I)V

    check-cast v1, Lakaj;

    invoke-static/range {v1 .. v7}, Lbqoa;->a(Lakaj;Lakaj;JJLbqnz;)Lccva;

    move-result-object v11

    iget-object v1, v0, Lbqoa;->b:Ljava/lang/Object;

    iget-wide v5, v0, Lbqoa;->a:J

    new-instance v7, Lbqnx;

    invoke-direct {v7, v8}, Lbqnx;-><init>(I)V

    check-cast v1, Lakaj;

    invoke-static/range {v1 .. v7}, Lbqoa;->a(Lakaj;Lakaj;JJLbqnz;)Lccva;

    move-result-object v1

    iget-wide v3, v0, Lbqoa;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lbqoa;->a:J

    const-wide v5, 0x80000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lbqoa;->a:J

    :cond_1
    iput-object v2, v0, Lbqoa;->b:Ljava/lang/Object;

    :goto_0
    if-eqz v11, :cond_2

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    iput-object v11, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v4, 0x2e

    iput v4, v3, Lccur;->c:I

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x2f

    iput v1, v3, Lccur;->c:I

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    :cond_3
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->o:Z

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, Lccuh;->a:Lccuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->l:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccuh;

    iget v3, v2, Lccuh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccuh;->b:I

    iput-boolean v1, v2, Lccuh;->d:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccuh;

    iget v3, v2, Lccuh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccuh;->b:I

    iput-boolean v1, v2, Lccuh;->e:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->o:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccuh;

    iget v3, v2, Lccuh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lccuh;->b:I

    iput-boolean v1, v2, Lccuh;->f:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->r:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccuh;

    iget v4, v3, Lccuh;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lccuh;->b:I

    iput-wide v1, v3, Lccuh;->c:J

    :cond_5
    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lccur;->c:I

    iget-object v2, p0, Lbqnv;->i:Lbqoc;

    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    :cond_6
    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbqnv;->n:Lcctn;

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_8

    iget-wide v6, p0, Lbqnv;->o:J

    sub-long/2addr v1, v6

    iget-object v6, p0, Lbqnv;->h:Lbqod;

    iget-object v6, v6, Lbqod;->a:Lccvp;

    iget v6, v6, Lccvp;->f:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-gtz v1, :cond_7

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    iput-object v3, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v2, Lccur;->c:I

    iget-object v2, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v2, v1}, Lbqoc;->f(Lcqri;)V

    :cond_7
    iput-object v10, p0, Lbqnv;->n:Lcctn;

    iput-wide v4, p0, Lbqnv;->o:J

    :cond_8
    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbqnv;->p:Lcctt;

    if-eqz v3, :cond_a

    iget-wide v6, p0, Lbqnv;->q:J

    sub-long/2addr v1, v6

    iget-object v6, p0, Lbqnv;->h:Lbqod;

    iget-object v6, v6, Lbqod;->a:Lccvp;

    iget v6, v6, Lccvp;->f:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-gtz v1, :cond_9

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    iput-object v3, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x13

    iput v3, v2, Lccur;->c:I

    iget-object v2, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v2, v1}, Lbqoc;->f(Lcqri;)V

    :cond_9
    iput-object v10, p0, Lbqnv;->p:Lcctt;

    iput-wide v4, p0, Lbqnv;->q:J

    :cond_a
    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbqnv;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqht;

    iget-object v5, p0, Lbqnv;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_c

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    iget-object v9, p0, Lbqnv;->h:Lbqod;

    iget-object v9, v9, Lbqod;->a:Lccvp;

    iget v9, v9, Lccvp;->f:I

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-gtz v6, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lbqnv;->d(Lbqht;)V

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, p1, v8}, Lbqoc;->c(Lajzl;Z)V

    :cond_e
    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, p2}, Lbqoc;->d(Z)V

    return-void
.end method
