.class public final Lbqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfq;


# static fields
.field private static final u:Lj$/time/Duration;

.field private static final v:Lj$/time/Duration;


# instance fields
.field private final A:Lckes;

.field private final B:Lbqft;

.field private C:Z

.field public final a:Lajww;

.field public final b:Lbqjy;

.field public final c:Laovz;

.field public final d:Lbcxj;

.field public final e:Lblgq;

.field public final f:Lbheg;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lj$/time/Duration;

.field public final k:Lj$/time/Duration;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Set;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/List;

.field public s:Z

.field public t:Lbnil;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbpzd;

.field private final y:Lbbub;

.field private final z:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbqfu;->u:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbqfu;->v:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpzd;Lajww;Lbqjy;Laovz;Lbbub;Lbcxj;Lblgq;Lbheg;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqfu;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbqfu;->x:Lbpzd;

    iput-object p3, p0, Lbqfu;->a:Lajww;

    iput-object p4, p0, Lbqfu;->b:Lbqjy;

    iput-object p5, p0, Lbqfu;->c:Laovz;

    iput-object p6, p0, Lbqfu;->y:Lbbub;

    iput-object p7, p0, Lbqfu;->d:Lbcxj;

    iput-object p8, p0, Lbqfu;->e:Lblgq;

    iput-object p9, p0, Lbqfu;->f:Lbheg;

    iput-object p10, p0, Lbqfu;->z:Lalpy;

    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->A:Lckes;

    if-nez p1, :cond_0

    sget-object p1, Lckes;->a:Lckes;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqfu;->A:Lckes;

    iget p2, p1, Lckes;->b:I

    and-int/lit8 p3, p2, 0x1

    const/4 p4, 0x5

    if-eqz p3, :cond_1

    iget p3, p1, Lckes;->c:I

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iput p3, p0, Lbqfu;->g:I

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_2

    iget p3, p1, Lckes;->d:I

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    :goto_1
    iput p3, p0, Lbqfu;->h:I

    iget p3, p1, Lckes;->f:I

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    iput p4, p0, Lbqfu;->i:I

    and-int/lit8 p2, p2, 0x8

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p6, p1, Lckes;->e:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-array p7, p3, [Ljava/lang/Integer;

    aput-object p2, p7, p5

    aput-object p6, p7, p4

    invoke-static {p7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->ca(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long p6, p2

    invoke-static {p6, p7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Lbqfu;->u:Lj$/time/Duration;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqfu;->j:Lj$/time/Duration;

    iget p2, p1, Lckes;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lckes;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p6, p3, [Ljava/lang/Integer;

    aput-object p2, p6, p5

    aput-object p1, p6, p4

    invoke-static {p6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ca(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lbqfu;->v:Lj$/time/Duration;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqfu;->k:Lj$/time/Duration;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbqfu;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbqfu;->m:Ljava/util/Map;

    new-instance p1, Lbqft;

    invoke-direct {p1, p0}, Lbqft;-><init>(Lbqfu;)V

    iput-object p1, p0, Lbqfu;->B:Lbqft;

    new-array p1, p3, [Lcnxi;

    sget-object p2, Lcnxi;->a:Lcnxi;

    aput-object p2, p1, p5

    sget-object p2, Lcnxi;->f:Lcnxi;

    aput-object p2, p1, p4

    invoke-static {p1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbqfu;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbqfu;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbqfu;->c:Laovz;

    iget-object v0, v0, Laovz;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfa;

    iget-boolean v0, v0, Lckfa;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqfu;->d:Lbcxj;

    sget-object v1, Lbcxy;->kw:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqfu;->z:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbqfu;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lbqfu;->C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbqfu;->t:Lbnil;

    iget-object v0, p0, Lbqfu;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbqfu;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbqfu;->o:I

    iget-object v0, p0, Lbqfu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbqfu;->x:Lbpzd;

    iget-object v1, p0, Lbqfu;->B:Lbqft;

    iget-object p0, p0, Lbqfu;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbqfu;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqfu;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbqfu;->t:Lbnil;

    iget-object v1, p0, Lbqfu;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lbqfu;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v0, p0, Lbqfu;->o:I

    iget-object v0, p0, Lbqfu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbqfu;->x:Lbpzd;

    iget-object p0, p0, Lbqfu;->B:Lbqft;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbqfu;->e:Lblgq;

    sget-object v1, Lbcxy;->ib:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p0, Lbqfu;->d:Lbcxj;

    invoke-interface {p0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbqfu;->b()V

    return-void
.end method

.method public final e(Lcmyf;Z)V
    .locals 9

    iget v0, p1, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v1, Lcmye;->u:Lcmye;

    if-ne v0, v1, :cond_11

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_1
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget v0, v0, Lcmxz;->e:I

    invoke-static {v0}, Lcnwn;->a(I)Lcnwn;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnwn;->a:Lcnwn;

    :cond_2
    sget-object v2, Lcnwn;->b:Lcnwn;

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lbqfu;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p1}, Lbqqd;->Z(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqfu;->p:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v3

    iget-object v0, p1, Lcmyf;->o:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_4

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcmuy;->c:Ljava/lang/String;

    :cond_5
    move-object v5, v2

    iget v0, p1, Lcmyf;->c:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_1

    :cond_6
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_d

    iget-object p0, p0, Lbqfu;->m:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, Lbqfs;

    iget-object v0, p1, Lcmxz;->o:Lcmxy;

    if-nez v0, :cond_7

    sget-object v0, Lcmxy;->a:Lcmxy;

    :cond_7
    iget v1, v0, Lcmxy;->c:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    iget-object v0, v0, Lcmxy;->d:Ljava/lang/Object;

    check-cast v0, Lcmxu;

    goto :goto_2

    :cond_8
    sget-object v0, Lcmxu;->a:Lcmxu;

    :goto_2
    iget v0, v0, Lcmxu;->c:I

    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_9

    sget-object v1, Lcmxy;->a:Lcmxy;

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    iget v7, v1, Lcmxy;->c:I

    if-ne v7, v6, :cond_a

    iget-object v1, v1, Lcmxy;->d:Ljava/lang/Object;

    check-cast v1, Lcmxu;

    goto :goto_4

    :cond_a
    sget-object v1, Lcmxu;->a:Lcmxu;

    :goto_4
    iget v7, v1, Lcmxu;->d:I

    if-nez p1, :cond_b

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_b
    iget v1, p1, Lcmxy;->c:I

    if-ne v1, v6, :cond_c

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmxu;

    goto :goto_5

    :cond_c
    sget-object p1, Lcmxu;->a:Lcmxu;

    :goto_5
    iget v8, p1, Lcmxu;->e:I

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lbqfs;-><init>(JLjava/lang/String;III)V

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object p0, p0, Lbqfu;->l:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_e

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_e
    iget v0, p1, Lcmxy;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmuv;

    goto :goto_6

    :cond_f
    sget-object p1, Lcmuv;->a:Lcmuv;

    :goto_6
    invoke-static {p1}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object p1

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Lbqfr;

    new-instance v1, Lcuce;

    invoke-direct {v1, p1}, Lcuce;-><init>(Lbnxm;)V

    invoke-direct {v0, v3, v4, v5, v1}, Lbqfr;-><init>(JLjava/lang/String;Lcuce;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    return-void
.end method
