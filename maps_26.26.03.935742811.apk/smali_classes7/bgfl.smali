.class public final Lbgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfk;


# static fields
.field private static final a:Lcmjd;

.field private static final b:Lcmje;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Landroid/app/Activity;

.field private final q:Lboff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcmjd;->ag:Lcmjd;

    sput-object v0, Lbgfl;->a:Lcmjd;

    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    const/4 v3, 0x1

    iput v3, v2, Lcmje;->d:I

    iget v4, v2, Lcmje;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcmje;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v2, Lcmje;->c:I

    iget v0, v2, Lcmje;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcmje;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    sput-object v0, Lbgfl;->b:Lcmje;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/app/Activity;Lboff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbgfl;->c:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbgfl;->d:Z

    iput-object p3, p0, Lbgfl;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lbgfl;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lbgfl;->g:Lcufa;

    iput-object p6, p0, Lbgfl;->h:Lcufa;

    iput-object p7, p0, Lbgfl;->i:Lcufa;

    iput-object p8, p0, Lbgfl;->j:Lcufa;

    iput-object p9, p0, Lbgfl;->k:Lcufa;

    iput-object p10, p0, Lbgfl;->l:Lcufa;

    iput-object p11, p0, Lbgfl;->m:Lcufa;

    iput-object p12, p0, Lbgfl;->n:Lcufa;

    iput-object p13, p0, Lbgfl;->o:Lcufa;

    iput-object p14, p0, Lbgfl;->p:Landroid/app/Activity;

    iput-object p15, p0, Lbgfl;->q:Lboff;

    return-void
.end method

.method private static h()Lcmjb;
    .locals 3

    sget-object v0, Lcmjb;->a:Lcmjb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmja;->v:Lcmja;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjb;

    iget v1, v1, Lcmja;->A:I

    iput v1, v2, Lcmjb;->c:I

    iget v1, v2, Lcmjb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmjb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjb;

    iget v2, v1, Lcmjb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjb;->b:I

    const-string v2, "carousel"

    iput-object v2, v1, Lcmjb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjb;

    return-object v0
.end method

.method private final i(Lafbe;)V
    .locals 3

    iget-object v0, p0, Lbgfl;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    iget-object v1, p0, Lbgfl;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laehj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbgfl;->p:Landroid/app/Activity;

    invoke-virtual {v1, p0, v2, p1}, Laehj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lbgfl;->b:Lcmje;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    const/4 v1, 0x2

    invoke-static {v1}, Lwcw;->fh(I)Lcmjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaio;->aF(Lcmjb;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v2, p0, Lbgfl;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llph;

    invoke-interface {v3}, Llph;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    sget-object v0, Lbgfl;->a:Lcmjd;

    invoke-interface {p0, v0, v4}, Llph;->e(Lcmjd;Loov;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lbgfl;->c:Z

    if-eqz v3, :cond_1

    new-instance v2, Lafbe;

    invoke-direct {v2, v0, v1}, Lafbe;-><init>(Lcmje;I)V

    invoke-direct {p0, v2}, Lbgfl;->i(Lafbe;)V

    return-void

    :cond_1
    sget-object p0, Lbgfl;->a:Lcmjd;

    invoke-static {v1}, Lwcw;->fh(I)Lcmjb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {p0, v0, v1, v4}, Ljqs;->C(Lcmjd;Lcmjb;Ljava/lang/String;Loov;)Llpg;

    move-result-object p0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Llph;->d(Llpg;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbgfl;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-interface {p0}, Laygn;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbgfl;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    sget-object v0, Lbgfl;->b:Lcmje;

    invoke-interface {p0, v0}, Laxnw;->v(Lcmje;)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lbgfl;->b:Lcmje;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    const/4 v1, 0x4

    invoke-static {v1}, Lwcw;->fh(I)Lcmjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaio;->aF(Lcmjb;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v2, p0, Lbgfl;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llph;

    invoke-interface {v3}, Llph;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    sget-object v0, Lbgfl;->a:Lcmjd;

    invoke-interface {p0, v0, v4}, Llph;->e(Lcmjd;Loov;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lbgfl;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Lafbe;

    invoke-direct {v2, v0, v1}, Lafbe;-><init>(Lcmje;I)V

    invoke-direct {p0, v2}, Lbgfl;->i(Lafbe;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbgfl;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    invoke-virtual {p0, v4, v4, v0}, Laxne;->e(Lbaqv;Lbnxa;Lcmje;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lbgfl;->b:Lcmje;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-static {}, Lbgfl;->h()Lcmjb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->aF(Lcmjb;)V

    iget-object p0, p0, Lbgfl;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lafdv;->b(Lcmje;Lbaqv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lbgfl;->b:Lcmje;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    const/4 v1, 0x3

    invoke-static {v1}, Lwcw;->fh(I)Lcmjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaio;->aF(Lcmjb;)V

    invoke-static {}, Lbgfl;->h()Lcmjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaio;->aF(Lcmjb;)V

    iget-object v2, p0, Lbgfl;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbgfl;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxoe;

    sget-object v0, Lbgfl;->a:Lcmjd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxoe;->e(Lcmjd;Lbnxa;)V

    return-void

    :cond_0
    iget-object v2, p0, Lbgfl;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lafbe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    invoke-direct {v2, v0, v1}, Lafbe;-><init>(Lcmje;I)V

    invoke-direct {p0, v2}, Lbgfl;->i(Lafbe;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbgfl;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxoe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    invoke-interface {p0, v0}, Laxoe;->f(Lcmje;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbgfl;->q:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->v()Lbnwz;

    move-result-object v0

    invoke-virtual {v0}, Lbnwz;->d()Lbnxa;

    move-result-object v0

    iget-object p0, p0, Lbgfl;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    sget-object v2, Lctzi;->Z:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    const/4 v2, 0x1

    iput v2, v1, Lbphn;->a:I

    invoke-static {v0}, Labrp;->a(Lbnxa;)Labrp;

    move-result-object v0

    iput-object v0, v1, Lbphn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    return-void
.end method
