.class public final Laoxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomm;
.implements Lbomi;


# instance fields
.field public a:Z

.field public b:Loov;

.field public final c:Lcjvy;

.field public final d:Z

.field public final e:Lcufa;

.field public final f:Lajww;

.field public g:Lbrro;

.field public final h:Lbrrf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbomp;

.field public k:Lbrro;

.field private l:Z

.field private final m:Lbqvp;


# direct methods
.method public constructor <init>(Lcufa;Lcjvy;ZLjava/util/concurrent/Executor;Lbomp;Lajww;Lbrrf;Lbqvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoxn;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxn;->l:Z

    iput-object p1, p0, Laoxn;->e:Lcufa;

    iput-object p2, p0, Laoxn;->c:Lcjvy;

    iput-boolean p3, p0, Laoxn;->d:Z

    iput-object p4, p0, Laoxn;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laoxn;->j:Lbomp;

    iput-object p6, p0, Laoxn;->f:Lajww;

    iput-object p7, p0, Laoxn;->h:Lbrrf;

    iput-object p8, p0, Laoxn;->m:Lbqvp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Laoxn;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Laoxn;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxn;->l:Z

    iget-object v0, p0, Laoxn;->m:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Laoxn;->b:Loov;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Laoxn;->d:Z

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v3

    if-eqz v4, :cond_3

    iget-object v4, p0, Laoxn;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqur;

    iget-object v5, p0, Laoxn;->c:Lcjvy;

    iget v5, v5, Lcjvy;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lbqur;->g:Ljava/lang/Float;

    :cond_3
    iget-object p0, p0, Laoxn;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    sget-object v4, Lcjkf;->a:Lcjkf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkf;

    add-int/lit8 v6, v0, -0x1

    iput v6, v5, Lcjkf;->c:I

    iget v6, v5, Lcjkf;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcjkf;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnxa;->r()Lctbh;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcjkf;->d:Lctbh;

    iget v1, v3, Lcjkf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcjkf;->b:I

    const-wide/16 v5, 0x0

    if-ne v0, v2, :cond_4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkf;

    iget v1, v0, Lcjkf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcjkf;->b:I

    iput-wide v5, v0, Lcjkf;->h:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkf;

    iget v1, v0, Lcjkf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcjkf;->b:I

    iput-wide v5, v0, Lcjkf;->e:D

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkf;

    iget v1, v0, Lcjkf;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcjkf;->b:I

    iput-wide v5, v0, Lcjkf;->h:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkf;

    iget v1, v0, Lcjkf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcjkf;->b:I

    const-wide v1, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v1, v0, Lcjkf;->e:D

    :goto_1
    sget-object v0, Lcjkn;->a:Lcjkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcjkn;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v1, Lcjkn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    invoke-virtual {p0, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-boolean p1, p0, Laoxn;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoxn;->l:Z

    :cond_0
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 2

    iget-object p1, p1, Lbonb;->a:Lboot;

    invoke-virtual {p1}, Lboot;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laoxn;->l:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Laoxn;->a:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laoxn;->a:Z

    return-void
.end method
