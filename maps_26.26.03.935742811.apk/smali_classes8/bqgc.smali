.class public final Lbqgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lj$/time/Duration;

.field public static final a:Ljava/util/Comparator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field private static final y:Lj$/time/Duration;

.field private static final z:Lj$/time/Duration;


# instance fields
.field private final B:Lbbub;

.field private final C:Lbrje;

.field private final D:Laixt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Lbcxj;

.field public final i:Lbqqb;

.field public final j:Laovz;

.field public final k:Lbqgj;

.field public final l:Lblgq;

.field public final m:Lpro;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lbqfx;

.field public final p:Lbheg;

.field public q:Lcnah;

.field public r:Lj$/time/Instant;

.field public s:Lj$/time/Instant;

.field public t:Lj$/time/Instant;

.field public u:Lj$/time/Instant;

.field public v:Lj$/time/Duration;

.field public final w:Lbrro;

.field public final x:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbpry;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbpry;-><init>(I)V

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lbqgc;->a:Ljava/util/Comparator;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbqgc;->y:Lj$/time/Duration;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbqgc;->z:Lj$/time/Duration;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbqgc;->b:Lj$/time/Duration;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbqgc;->c:Lj$/time/Duration;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbqgc;->d:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgc;->A:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Lazrc;Lbcxj;Lbqqb;Laovz;Lbqgj;Lblgq;Lbrje;Laixt;Lpro;Ljava/util/concurrent/Executor;Lbqfx;Lbheg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbqgc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbqgc;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqgc;->g:Ljava/util/Set;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgc;->r:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgc;->s:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgc;->t:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgc;->u:Lj$/time/Instant;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbqgc;->v:Lj$/time/Duration;

    new-instance v0, Lbhii;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqgc;->w:Lbrro;

    iput-object p2, p0, Lbqgc;->x:Lazrc;

    iput-object p3, p0, Lbqgc;->h:Lbcxj;

    iput-object p1, p0, Lbqgc;->B:Lbbub;

    iput-object p4, p0, Lbqgc;->i:Lbqqb;

    iput-object p5, p0, Lbqgc;->j:Laovz;

    iput-object p6, p0, Lbqgc;->k:Lbqgj;

    iput-object p7, p0, Lbqgc;->l:Lblgq;

    iput-object p8, p0, Lbqgc;->C:Lbrje;

    iput-object p9, p0, Lbqgc;->D:Laixt;

    iput-object p10, p0, Lbqgc;->m:Lpro;

    iput-object p11, p0, Lbqgc;->n:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lbqgc;->o:Lbqfx;

    iput-object p13, p0, Lbqgc;->p:Lbheg;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->d:Lcker;

    if-nez p1, :cond_0

    sget-object p1, Lcker;->a:Lcker;

    :cond_0
    iget p1, p1, Lcker;->b:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbqgc;->v:Lj$/time/Duration;

    return-void
.end method

.method private final i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    iget-object p0, p0, Lbqgc;->l:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p3, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Lbqgc;->C:Lbrje;

    invoke-interface {p0}, Lbrje;->c()Lbrjf;

    move-result-object p0

    sget-object v0, Lbrjf;->c:Lbrjf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbrjf;->b:Lbrjf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 1

    iget-boolean p1, p1, Lbqfp;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lbqgc;->y:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqgc;->l:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p1, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    invoke-direct {p0, p5, p2, p3, p1}, Lbqgc;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Lcmxb;)Z
    .locals 1

    sget-object v0, Lcmxb;->o:Lcmxb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmxb;->p:Lcmxb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbqfp;)V
    .locals 1

    iget-object v0, p0, Lbqgc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbqgc;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcmyf;)Z
    .locals 4

    iget-object p0, p0, Lbqgc;->k:Lbqgj;

    invoke-virtual {p0, p1}, Lbqgj;->i(Lcmyf;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget p0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->u:Lcnxe;

    if-nez p0, :cond_1

    sget-object p0, Lcnxe;->a:Lcnxe;

    :cond_1
    iget p0, p0, Lcnxe;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    return v2

    :cond_3
    :goto_1
    iget p0, p1, Lcmyf;->c:I

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_2

    :cond_4
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_2
    iget-object p0, p0, Lcmxz;->u:Lcnxe;

    if-nez p0, :cond_5

    sget-object p0, Lcnxe;->a:Lcnxe;

    :cond_5
    iget p0, p0, Lcnxe;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final c(Lcmyf;)Z
    .locals 3

    iget-object v0, p0, Lbqgc;->j:Laovz;

    iget-object v1, v0, Laovz;->b:Lbbub;

    invoke-virtual {v0, v1}, Laovz;->d(Lbbub;)Z

    move-result v0

    iget-object p0, p0, Lbqgc;->k:Lbqgj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lbqgj;->j(Lcmyf;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p1, Lcmyf;->c:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->u:Lcnxe;

    if-nez p0, :cond_1

    sget-object p0, Lcnxe;->a:Lcnxe;

    :cond_1
    iget p0, p0, Lcnxe;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lbqgj;->j(Lcmyf;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final d(Lj$/time/Duration;Lbqfp;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbqgc;->g(Lj$/time/Duration;Lbqfp;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p2, Lbqfp;->a:Lcmyf;

    invoke-static {p1}, Lbqqd;->P(Lcmyf;)J

    move-result-wide p1

    iget-object p0, p0, Lbqgc;->D:Laixt;

    invoke-interface {p0, p1, p2}, Laixt;->p(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {p2}, Lbqfp;->toString()Ljava/lang/String;

    return v1
.end method

.method public final e(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-object v2, v1, Lbqfp;->e:Lj$/time/Duration;

    iget-object v9, v0, Lbqgc;->j:Laovz;

    invoke-virtual {v9}, Laovz;->c()Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v6, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    return v11

    :cond_0
    return v10

    :cond_1
    sget-object v3, Lbqgc;->z:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v6, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    iget-object v13, v1, Lbqfp;->a:Lcmyf;

    iget v2, v13, Lcmyf;->s:I

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcmxb;->M:Lcmxb;

    :cond_2
    invoke-static {v2}, Lbqgc;->l(Lcmxb;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v0}, Lbqgc;->j()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lbqfp;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lbqgc;->A:Lj$/time/Duration;

    goto :goto_0

    :cond_4
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    iget-object v3, v0, Lbqgc;->k:Lbqgj;

    iget-boolean v4, v1, Lbqfp;->d:Z

    invoke-virtual {v3, v13, v4}, Lbqgj;->f(Lcmyf;Z)Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lbqgc;->b:Lj$/time/Duration;

    invoke-virtual {v8, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    sget-object v15, Lbqgc;->d:Lj$/time/Duration;

    invoke-virtual {v8, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v15

    invoke-virtual {v15, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    iget-object v15, v0, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v7, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v15

    invoke-virtual {v9}, Laovz;->f()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v16

    if-gez v16, :cond_5

    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v7, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    :cond_5
    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lbqgc;->k(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    iget-object v0, v0, Lbqgc;->o:Lbqfx;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v6}, Lbqfx;->i(Lbqfp;ILj$/time/Duration;)V

    return v11

    :cond_6
    :goto_1
    invoke-virtual {v9}, Laovz;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v13, Lcmyf;->s:I

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcmxb;->M:Lcmxb;

    :cond_7
    invoke-static {v2}, Lbqgc;->l(Lcmxb;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lbqgc;->k:Lbqgj;

    iget-boolean v3, v1, Lbqfp;->d:Z

    invoke-virtual {v2, v13, v3}, Lbqgj;->f(Lcmyf;Z)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v0, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v7, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v0, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v7, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    sget-object v9, Lbqgc;->b:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-gez v14, :cond_9

    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-lez v13, :cond_9

    sget-object v4, Lbqgc;->d:Lj$/time/Duration;

    invoke-virtual {v8, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    :cond_9
    invoke-direct/range {v0 .. v5}, Lbqgc;->k(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    iget-object v0, v0, Lbqgc;->o:Lbqfx;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v6}, Lbqfx;->i(Lbqfp;ILj$/time/Duration;)V

    return v11

    :cond_a
    :goto_2
    invoke-virtual {v6, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_b

    invoke-virtual {v0, v6, v1}, Lbqgc;->g(Lj$/time/Duration;Lbqfp;)Z

    move-result v2

    if-nez v2, :cond_b

    move v10, v11

    :cond_b
    if-eqz v10, :cond_c

    iget-object v0, v0, Lbqgc;->o:Lbqfx;

    invoke-interface {v0, v1, v11, v6}, Lbqfx;->i(Lbqfp;ILj$/time/Duration;)V

    :cond_c
    return v10
.end method

.method public final f(Lbqfp;Lj$/time/Duration;)Z
    .locals 8

    iget-object v0, p0, Lbqgc;->k:Lbqgj;

    iget-object v1, p1, Lbqfp;->a:Lcmyf;

    iget-boolean v2, p1, Lbqfp;->d:Z

    invoke-virtual {v0, v1, v2}, Lbqgj;->f(Lcmyf;Z)Lj$/time/Duration;

    move-result-object v0

    iget-boolean v2, p1, Lbqfp;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbqgc;->A:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    invoke-static {v0, v2}, Lbjhv;->bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, p0, Lbqgc;->j:Laovz;

    invoke-virtual {v3}, Laovz;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x16

    if-eqz v3, :cond_3

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v6, p0, Lbqgc;->r:Lj$/time/Instant;

    iget-object v7, p0, Lbqgc;->s:Lj$/time/Instant;

    invoke-direct {p0, v3, v0, v6, v7}, Lbqgc;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    iget p2, v1, Lcmyf;->c:I

    if-ne p2, v5, :cond_1

    iget-object p2, v1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxz;

    goto :goto_1

    :cond_1
    sget-object p2, Lcmxz;->a:Lcmxz;

    :goto_1
    iget p2, p2, Lcmxz;->e:I

    invoke-static {p2}, Lcnwn;->a(I)Lcnwn;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcnwn;->a:Lcnwn;

    :cond_2
    invoke-virtual {p2}, Lcnwn;->name()Ljava/lang/String;

    iget-object p0, p0, Lbqgc;->o:Lbqfx;

    sget-object p2, Lbqfw;->c:Lbqfw;

    invoke-interface {p0, p1, p2}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    return v4

    :cond_3
    invoke-direct {p0}, Lbqgc;->j()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v3, p0, Lbqgc;->t:Lj$/time/Instant;

    iget-object v6, p0, Lbqgc;->u:Lj$/time/Instant;

    invoke-direct {p0, v0, v2, v3, v6}, Lbqgc;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    iget p2, v1, Lcmyf;->c:I

    if-ne p2, v5, :cond_4

    iget-object p2, v1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxz;

    goto :goto_2

    :cond_4
    sget-object p2, Lcmxz;->a:Lcmxz;

    :goto_2
    iget p2, p2, Lcmxz;->e:I

    invoke-static {p2}, Lcnwn;->a(I)Lcnwn;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lcnwn;->a:Lcnwn;

    :cond_5
    invoke-virtual {p2}, Lcnwn;->name()Ljava/lang/String;

    iget-object p0, p0, Lbqgc;->o:Lbqfx;

    sget-object p2, Lbqfw;->b:Lbqfw;

    invoke-interface {p0, p1, p2}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    return v4

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lj$/time/Duration;Lbqfp;)Z
    .locals 4

    iget-object v0, p2, Lbqfp;->e:Lj$/time/Duration;

    iget-object v1, p0, Lbqgc;->j:Laovz;

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lbqfp;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbqgc;->B:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfa;

    iget-object p0, p0, Lckfa;->d:Lcker;

    if-nez p0, :cond_0

    sget-object p0, Lcker;->a:Lcker;

    :cond_0
    iget p0, p0, Lcker;->d:I

    if-lez p0, :cond_1

    neg-int p0, p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {p2}, Lbqfp;->toString()Ljava/lang/String;

    :cond_3
    return v2

    :cond_4
    iget-boolean v1, p2, Lbqfp;->d:Z

    if-nez v1, :cond_6

    invoke-static {v0}, La;->p(Lj$/time/Duration;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbqgc;->B:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfa;

    iget-object p0, p0, Lckfa;->d:Lcker;

    if-nez p0, :cond_5

    sget-object p0, Lcker;->a:Lcker;

    :cond_5
    iget p0, p0, Lcker;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_7

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {p2}, Lbqfp;->toString()Ljava/lang/String;

    return v2

    :cond_7
    return v3
.end method

.method public final h(Lcmyf;)Z
    .locals 2

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v0, v0, Lcmxz;->q:Lcmxw;

    if-nez v0, :cond_1

    sget-object v0, Lcmxw;->a:Lcmxw;

    :cond_1
    iget-boolean v0, v0, Lcmxw;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbqgc;->k:Lbqgj;

    invoke-virtual {p0, p1}, Lbqgj;->k(Lcmyf;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
