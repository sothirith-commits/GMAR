.class public final Lbuqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqe;


# static fields
.field private static final v:Lcblh;

.field private static final w:Ljava/util/List;


# instance fields
.field private final A:Lbvls;

.field private final B:Lbuth;

.field private final C:Lcyes;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private F:Lbvca;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcpuf;

.field private final J:Ljava/util/List;

.field private K:Ljava/lang/Long;

.field private final L:Ljava/lang/Long;

.field private M:Ljava/lang/Long;

.field private final N:Ljava/security/SecureRandom;

.field private O:I

.field public final a:Lbuqd;

.field public final b:Lcpvj;

.field public final c:Lbuwq;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lcpuo;

.field public g:Lbvtz;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbuwo;

.field public k:Lbuqf;

.field public l:Lcpvh;

.field public m:Ljava/lang/String;

.field public n:Lbuqo;

.field public o:Z

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private final x:Lcpum;

.field private final y:Lbvbu;

.field private final z:Lbvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuqk;->v:Lcblh;

    const/4 v0, 0x3

    new-array v0, v0, [Lcpvj;

    const/4 v1, 0x0

    sget-object v2, Lcpvj;->j:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcpvj;->k:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcpvj;->l:Lcpvj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbuqk;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbuqd;Lblgq;Lcpvj;Lcpum;Lbvbu;Lbvfg;Lbvls;Lbuth;Lbuwq;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqk;->a:Lbuqd;

    iput-object p3, p0, Lbuqk;->b:Lcpvj;

    iput-object p4, p0, Lbuqk;->x:Lcpum;

    iput-object p5, p0, Lbuqk;->y:Lbvbu;

    iput-object p6, p0, Lbuqk;->z:Lbvfg;

    iput-object p7, p0, Lbuqk;->A:Lbvls;

    iput-object p8, p0, Lbuqk;->B:Lbuth;

    iput-object p9, p0, Lbuqk;->c:Lbuwq;

    iput-object p10, p0, Lbuqk;->C:Lcyes;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuqk;->e:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbuqk;->D:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbuqk;->E:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuqk;->J:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbuqk;->p:Ljava/util/Set;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lbuqk;->N:Ljava/security/SecureRandom;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbuqk;->K:Ljava/lang/Long;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbuqk;->L:Ljava/lang/Long;

    return-void
.end method

.method private final n(Ljava/lang/Boolean;Lcptw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbuqk;->E:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbuqk;->D:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lbfoo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbfoo;-><init>(Lbuqk;Lcxwx;I)V

    iget-object p0, p0, Lbuqk;->C:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final b(Lbvga;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcpts;->a:Lcpts;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbvga;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcoxp;->j(Ljava/lang/String;Lcqri;)V

    iget-wide v1, p1, Lbvga;->c:J

    invoke-static {v1, v2, v0}, Lcoxp;->l(JLcqri;)V

    iget-wide v1, p1, Lbvga;->e:J

    invoke-static {v1, v2, v0}, Lcoxp;->h(JLcqri;)V

    iget-object v1, p1, Lbvga;->i:Lcqqk;

    invoke-static {v1, v0}, Lcoxp;->k(Lcqqk;Lcqri;)V

    invoke-static {v0}, Lcoxp;->f(Lcqri;)Lcpts;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbvga;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcoxp;->i(Ljava/lang/String;Lcqri;)V

    iget-object v1, p1, Lbvga;->o:Lcpzq;

    iget-object v1, v1, Lcpzq;->p:Lcpzd;

    if-nez v1, :cond_0

    sget-object v1, Lcpzd;->a:Lcpzd;

    :cond_0
    iget-object v2, p0, Lbuqk;->J:Ljava/util/List;

    iget-object v1, v1, Lcpzd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcoxp;->g(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcoxp;->f(Lcqri;)Lcpts;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbuqk;->p:Ljava/util/Set;

    iget-object p1, p1, Lbvga;->k:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvga;

    invoke-virtual {p0, v0}, Lbuqk;->b(Lbvga;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcpuf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuqk;->I:Lcpuf;

    return-void
.end method

.method public final e(Lbvtk;)V
    .locals 2

    iget-object v0, p1, Lbvtk;->a:Ljava/lang/Boolean;

    sget-object v1, Lcptw;->b:Lcptw;

    invoke-direct {p0, v0, v1}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    iget-object v0, p1, Lbvtk;->c:Ljava/lang/Boolean;

    sget-object v1, Lcptw;->c:Lcptw;

    invoke-direct {p0, v0, v1}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    iget-object v0, p1, Lbvtk;->b:Ljava/lang/Boolean;

    sget-object v1, Lcptw;->d:Lcptw;

    invoke-direct {p0, v0, v1}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    iget-object v0, p1, Lbvtk;->d:Ljava/lang/Boolean;

    sget-object v1, Lcptw;->e:Lcptw;

    invoke-direct {p0, v0, v1}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    iget-object v0, p1, Lbvtk;->e:Ljava/lang/Boolean;

    sget-object v1, Lcptw;->f:Lcptw;

    invoke-direct {p0, v0, v1}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    iget-object p1, p1, Lbvtk;->f:Ljava/lang/Boolean;

    sget-object v0, Lcptw;->h:Lcptw;

    invoke-direct {p0, p1, v0}, Lbuqk;->n(Ljava/lang/Boolean;Lcptw;)V

    return-void
.end method

.method public final f(Lbvca;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbuqk;->F:Lbvca;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v0

    instance-of v1, v0, Lbvpi;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbvca;->c:Ljava/lang/String;

    iput-object p1, p0, Lbuqk;->i:Ljava/lang/String;

    check-cast v0, Lbvpi;

    iget-object p1, v0, Lbvpi;->a:Ljava/lang/String;

    iput-object p1, p0, Lbuqk;->h:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v1, v0, Lbvpf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbvca;->d:Ljava/lang/String;

    iput-object v1, p0, Lbuqk;->h:Ljava/lang/String;

    check-cast v0, Lbvpf;

    iget-object v0, v0, Lbvpf;->a:Ljava/lang/String;

    iput-object v0, p0, Lbuqk;->G:Ljava/lang/String;

    iget-object p1, p1, Lbvca;->e:Ljava/lang/String;

    iput-object p1, p0, Lbuqk;->H:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p1, v0, Lbvpg;

    if-eqz p1, :cond_2

    check-cast v0, Lbvpg;

    iget-wide v0, v0, Lbvpg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbuqk;->M:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final g(Lcqai;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbuqk;->J:Ljava/util/List;

    sget-object v1, Lcpts;->a:Lcpts;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->j(Ljava/lang/String;Lcqri;)V

    iget-wide v2, p1, Lcqai;->l:J

    invoke-static {v2, v3, v1}, Lcoxp;->l(JLcqri;)V

    iget-wide v2, p1, Lcqai;->i:J

    invoke-static {v2, v3, v1}, Lcoxp;->h(JLcqri;)V

    iget v2, p1, Lcqai;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcqai;->d:Ljava/lang/Object;

    check-cast v2, Lcpzq;

    goto :goto_0

    :cond_0
    sget-object v2, Lcpzq;->a:Lcpzq;

    :goto_0
    iget-object v2, v2, Lcpzq;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->i(Ljava/lang/String;Lcqri;)V

    iget v2, p1, Lcqai;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcqai;->d:Ljava/lang/Object;

    check-cast v2, Lcpzq;

    goto :goto_1

    :cond_1
    sget-object v2, Lcpzq;->a:Lcpzq;

    :goto_1
    iget-object v2, v2, Lcpzq;->p:Lcpzd;

    if-nez v2, :cond_2

    sget-object v2, Lcpzd;->a:Lcpzd;

    :cond_2
    iget-object v2, v2, Lcpzd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->g(Ljava/lang/String;Lcqri;)V

    iget-object v2, p1, Lcqai;->y:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->k(Lcqqk;Lcqri;)V

    invoke-static {v1}, Lcoxp;->f(Lcqri;)Lcpts;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lbuqk;->p:Ljava/util/Set;

    iget-object p1, p1, Lcqai;->z:Lcqrz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqai;

    invoke-virtual {p0, v0}, Lbuqk;->g(Lcqai;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbuqk;->K:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpyd;

    iget-object v1, p0, Lbuqk;->J:Ljava/util/List;

    sget-object v2, Lcpts;->a:Lcpts;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcpyd;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcoxp;->j(Ljava/lang/String;Lcqri;)V

    iget-wide v3, v0, Lcpyd;->d:J

    invoke-static {v3, v4, v2}, Lcoxp;->l(JLcqri;)V

    iget-wide v3, v0, Lcpyd;->e:J

    invoke-static {v3, v4, v2}, Lcoxp;->h(JLcqri;)V

    iget-object v0, v0, Lcpyd;->f:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcoxp;->k(Lcqqk;Lcqri;)V

    invoke-static {v2}, Lcoxp;->f(Lcqri;)Lcpts;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbuqk;->O:I

    return-void
.end method

.method public final l(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbuqi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbuqi;

    iget v1, v0, Lbuqi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqi;

    invoke-direct {v0, p0, p1}, Lbuqi;-><init>(Lbuqk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbuqi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqi;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lbuqi;->f:Lcpob;

    iget-object v2, v0, Lbuqi;->e:Lcpob;

    iget-object v0, v0, Lbuqi;->d:Lcpob;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbuqi;->f:Lcpob;

    iget-object v4, v0, Lbuqi;->e:Lcpob;

    iget-object v5, v0, Lbuqi;->d:Lcpob;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lbuqi;->f:Lcpob;

    iget-object v4, v0, Lbuqi;->e:Lcpob;

    iget-object v5, v0, Lbuqi;->d:Lcpob;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcpvf;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lcptt;->a:Lcptt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcptu;->b(Lcqri;)Lcpob;

    move-result-object v2

    invoke-virtual {v2}, Lcpob;->n()V

    iget-object p1, p0, Lbuqk;->J:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcpob;->m(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lbuqk;->y:Lbvbu;

    iget-object p1, p1, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcpob;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbuqk;->A:Lbvls;

    iget-object v5, p0, Lbuqk;->F:Lbvca;

    iput-object v2, v0, Lbuqi;->d:Lcpob;

    iput-object v2, v0, Lbuqi;->e:Lcpob;

    iput-object v2, v0, Lbuqi;->f:Lcpob;

    iput v4, v0, Lbuqi;->c:I

    invoke-interface {p1, v5, v0}, Lbvls;->e(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    move-object v4, v2

    move-object v5, v4

    :goto_1
    check-cast p1, Lcpvf;

    :goto_2
    invoke-virtual {v2, p1}, Lcpob;->l(Lcpvf;)V

    iget-object p1, p0, Lbuqk;->B:Lbuth;

    iget-object v2, p0, Lbuqk;->F:Lbvca;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbvca;->b()Lbvpe;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v6, p0, Lbuqk;->b:Lcpvj;

    iput-object v5, v0, Lbuqi;->d:Lcpob;

    iput-object v4, v0, Lbuqi;->e:Lcpob;

    iput-object v4, v0, Lbuqi;->f:Lcpob;

    iput v3, v0, Lbuqi;->c:I

    invoke-interface {p1, v2, v6, v0}, Lbuth;->b(Lbvpe;Lcpvj;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    move-object v1, v4

    move-object v2, v1

    move-object v0, v5

    :goto_4
    check-cast p1, Lcpva;

    invoke-virtual {v1, p1}, Lcpob;->j(Lcpva;)V

    iget-object p1, p0, Lbuqk;->K:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpob;->g(J)V

    :cond_6
    iget-object p1, p0, Lbuqk;->I:Lcpuf;

    if-eqz p1, :cond_7

    sget-object v1, Lcpud;->a:Lcpud;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcoxt;->g(Lcpuf;Lcqri;)V

    invoke-static {v1}, Lcoxt;->f(Lcqri;)Lcpud;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcpob;->d(Lcpud;)V

    :cond_7
    iget-object p1, p0, Lbuqk;->i:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, p1}, Lcpob;->h(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lbuqk;->G:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, p1}, Lcpob;->i(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lbuqk;->H:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, p1}, Lcpob;->h(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lbuqk;->M:Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpob;->e(J)V

    :cond_b
    iget-object p1, p0, Lbuqk;->k:Lbuqf;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lbuqf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpob;->c(J)V

    iget-object v1, p0, Lbuqk;->b:Lcpvj;

    sget-object v3, Lcpvj;->j:Lcpvj;

    if-eq v1, v3, :cond_c

    sget-object v3, Lcpvj;->k:Lcpvj;

    if-eq v1, v3, :cond_c

    sget-object v3, Lcpvj;->p:Lcpvj;

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lbuqk;->x:Lcpum;

    sget-object v3, Lcpum;->p:Lcpum;

    if-ne v1, v3, :cond_d

    :cond_c
    sget-object v1, Lcpuj;->a:Lcpuj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbuqk;->L:Ljava/lang/Long;

    iget-object v4, p1, Lbuqf;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v1}, Lcoxv;->i(JLcqri;)V

    iget-object v3, p1, Lbuqf;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->d(JLcqri;)V

    iget-object v3, p1, Lbuqf;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->h(JLcqri;)V

    iget-object v3, p1, Lbuqf;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->c(JLcqri;)V

    iget-object v3, p1, Lbuqf;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->e(JLcqri;)V

    iget-object v3, p1, Lbuqf;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->f(JLcqri;)V

    iget-object v3, p1, Lbuqf;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcoxv;->g(JLcqri;)V

    iget p1, p1, Lbuqf;->i:I

    invoke-static {p1, v1}, Lcoxv;->j(ILcqri;)V

    invoke-static {v1}, Lcoxv;->b(Lcqri;)Lcpuj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcpob;->f(Lcpuj;)V

    :cond_d
    iget-object p0, p0, Lbuqk;->N:Ljava/security/SecureRandom;

    const p1, 0x3b9aca00

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcpob;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcpob;->a()Lcptt;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1
.end method

.method public final m(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbuqj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbuqj;

    iget v1, v0, Lbuqj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqj;

    invoke-direct {v0, p0, p1}, Lbuqj;-><init>(Lbuqk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbuqj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbuqj;->d:Lbuqk;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p0, v0, Lbuqj;->d:Lbuqk;

    iput v3, v0, Lbuqj;->c:I

    invoke-virtual {p0, v0}, Lbuqk;->l(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1a

    :goto_1
    check-cast p1, Lcptt;

    sget-object v0, Lcptx;->a:Lcptx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcptx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcptx;->e:Lcptt;

    iget p1, v1, Lcptx;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcptx;->b:I

    iget-object p1, p0, Lbuqk;->b:Lcpvj;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-eqz p1, :cond_12

    sget-object v5, Lcpvn;->a:Lcpvn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpvn;

    iget v7, p1, Lcpvj;->ah:I

    iput v7, v6, Lcpvn;->c:I

    iget v7, v6, Lcpvn;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcpvn;->b:I

    sget-object v3, Lbuqk;->w:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lbuqk;->e:Ljava/util/List;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iget-object v2, v1, Lcpvn;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcpvn;->g:Lcqsi;

    :cond_3
    iget-object v1, v1, Lcpvn;->g:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcpvj;->b:Lcpvj;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lbuqk;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpvn;

    iget v6, v3, Lcpvn;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lcpvn;->b:I

    iput-object p1, v3, Lcpvn;->d:Ljava/lang/String;

    :cond_5
    iget p1, p0, Lbuqk;->q:I

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpvn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lcpvn;->e:I

    iget p1, v3, Lcpvn;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lcpvn;->b:I

    :cond_6
    iget p1, p0, Lbuqk;->u:I

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcpvn;->f:I

    iget p1, v1, Lcpvn;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lcpvn;->b:I

    :cond_7
    :goto_2
    iget-object p1, p0, Lbuqk;->j:Lbuwo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbuwo;->a()Lcptp;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcpvn;->i:Lcptp;

    iget p1, v1, Lcpvn;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lcpvn;->b:I

    :cond_8
    iget p1, p0, Lbuqk;->O:I

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcpvn;->h:I

    iget p1, v1, Lcpvn;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lcpvn;->b:I

    :cond_9
    iget-object p1, p0, Lbuqk;->f:Lcpuo;

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iget p1, p1, Lcpuo;->n:I

    iput p1, v1, Lcpvn;->l:I

    iget p1, v1, Lcpvn;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Lcpvn;->b:I

    :cond_a
    iget p1, p0, Lbuqk;->r:I

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcpvn;->m:I

    iget p1, v1, Lcpvn;->b:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lcpvn;->b:I

    :cond_b
    iget p1, p0, Lbuqk;->s:I

    if-eqz p1, :cond_c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcpvn;->n:I

    iget p1, v1, Lcpvn;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lcpvn;->b:I

    :cond_c
    iget p1, p0, Lbuqk;->t:I

    if-eqz p1, :cond_d

    sget-object v1, Lcpvb;->a:Lcpvb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcoxz;->b(ILcqri;)V

    invoke-static {v1}, Lcoxz;->a(Lcqri;)Lcpvb;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iput-object p1, v1, Lcpvn;->j:Lcpvb;

    iget p1, v1, Lcpvn;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lcpvn;->b:I

    :cond_d
    iget-object p1, p0, Lbuqk;->l:Lcpvh;

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iget p1, p1, Lcpvh;->e:I

    iput p1, v1, Lcpvn;->k:I

    iget p1, v1, Lcpvn;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Lcpvn;->b:I

    :cond_e
    iget-object p1, p0, Lbuqk;->n:Lbuqo;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lbuqo;->a()Lcpvl;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iput-object p1, v1, Lcpvn;->o:Lcpvl;

    iget p1, v1, Lcpvn;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lcpvn;->b:I

    :cond_f
    iget-object p1, p0, Lbuqk;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvn;

    iget-object v2, v1, Lcpvn;->p:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcpvn;->p:Lcqrz;

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcptw;

    iget-object v3, v1, Lcpvn;->p:Lcqrz;

    iget v2, v2, Lcptw;->i:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpvn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcptx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcptx;->d:Ljava/lang/Object;

    iput v4, v1, Lcptx;->c:I

    goto/16 :goto_6

    :cond_12
    iget-object p1, p0, Lbuqk;->x:Lcpum;

    if-eqz p1, :cond_19

    sget-object v5, Lcpun;->a:Lcpun;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpun;

    iget p1, p1, Lcpum;->an:I

    iput p1, v6, Lcpun;->c:I

    iget p1, v6, Lcpun;->b:I

    or-int/2addr p1, v3

    iput p1, v6, Lcpun;->b:I

    iget-object p1, p0, Lbuqk;->m:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpun;

    iget v7, v6, Lcpun;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcpun;->b:I

    iput-object p1, v6, Lcpun;->g:Ljava/lang/String;

    :cond_13
    iget p1, p0, Lbuqk;->O:I

    if-eqz p1, :cond_14

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpun;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Lcpun;->d:I

    iget p1, v6, Lcpun;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lcpun;->b:I

    :cond_14
    iget-object p1, p0, Lbuqk;->D:Ljava/util/Set;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpun;

    iget-object v7, v6, Lcpun;->i:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v6, Lcpun;->i:Lcqrz;

    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcptw;

    iget-object v8, v6, Lcpun;->i:Lcqrz;

    iget v7, v7, Lcptw;->i:I

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_16
    iget-object p1, p0, Lbuqk;->g:Lbvtz;

    const/4 v6, 0x3

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbvtz;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v3, 0xc

    goto :goto_5

    :pswitch_1
    const/16 v3, 0xb

    goto :goto_5

    :pswitch_2
    const/16 v3, 0x3ea

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xa

    goto :goto_5

    :pswitch_4
    const/16 v3, 0x2713

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x2712

    goto :goto_5

    :pswitch_6
    const/16 v3, 0x3e9

    goto :goto_5

    :pswitch_7
    const/16 v3, 0x9

    goto :goto_5

    :pswitch_8
    move v3, v2

    goto :goto_5

    :pswitch_9
    const/4 v3, 0x6

    goto :goto_5

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_5

    :pswitch_b
    move v3, v1

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x7

    goto :goto_5

    :pswitch_d
    move v3, v6

    goto :goto_5

    :pswitch_e
    move v3, v4

    :goto_5
    :pswitch_f
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpun;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcpun;->e:I

    iget v1, p1, Lcpun;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcpun;->b:I

    :cond_17
    iget p1, p0, Lbuqk;->t:I

    if-eqz p1, :cond_18

    sget-object v1, Lcpvb;->a:Lcpvb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcoxz;->b(ILcqri;)V

    invoke-static {v1}, Lcoxz;->a(Lcqri;)Lcpvb;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpun;

    iput-object p1, v1, Lcpun;->f:Lcpvb;

    iget p1, v1, Lcpun;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lcpun;->b:I

    :cond_18
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpun;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcptx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcptx;->d:Ljava/lang/Object;

    iput v6, v1, Lcptx;->c:I

    :goto_6
    sget-object p1, Lcpty;->a:Lcpty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcptx;

    invoke-static {v0, p1}, Lcoxr;->d(Lcptx;Lcqri;)V

    iget-object p0, p0, Lbuqk;->z:Lbvfg;

    invoke-static {p0}, La;->ay(Lbvfg;)I

    move-result p0

    invoke-static {p0, p1}, Lcoxr;->e(ILcqri;)V

    invoke-static {p1}, Lcoxr;->c(Lcqri;)Lcpty;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object p0, Lbuqk;->v:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Failed to create clearcut event, both interaction and failure is null"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
