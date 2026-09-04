.class public final Lamxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxs;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcbka;

.field public final b:Ljava/util/Map;

.field public c:Lamxt;

.field public d:Lbbqq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Latwa;

.field private final h:Lazwq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazwq;Latwa;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxu;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamxu;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamxu;->h:Lazwq;

    iput-object p4, p0, Lamxu;->g:Latwa;

    const-string p1, "amxu"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lamxu;->a:Lcbka;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamxu;->b:Ljava/util/Map;

    sget-object p1, Lbbqm;->b:Lbbqp;

    iput-object p1, p0, Lamxu;->d:Lbbqq;

    invoke-interface {p5}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p3, Lammo;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lakuf;

    const/16 p4, 0x10

    invoke-direct {p0, p3, p4}, Lakuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamxu;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lamzn;)V
    .locals 7

    iget-object v0, p0, Lamxu;->c:Lamxt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lamxt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lamxt;->b:Lcidn;

    :cond_1
    iget-object v0, p0, Lamxu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Lamzn;->y(Lcidn;)V

    return-void

    :cond_2
    sget-object v1, Lcidk;->a:Lcidk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidk;

    iget v3, v2, Lcidk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcidk;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcidk;->f:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidk;

    iget v4, v2, Lcidk;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcidk;->b:I

    iput-object p1, v2, Lcidk;->c:Ljava/lang/String;

    sget-object v2, Lcidj;->a:Lcidj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lamxu;->g:Latwa;

    invoke-static {}, Latvz;->a()Lbqls;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbqls;->e(Z)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbqls;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbqls;->d()Latvz;

    move-result-object v0

    invoke-interface {v4, v0}, Latwa;->a(Latvz;)Lcmnm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcidj;

    iput-object v0, v4, Lcidj;->c:Lcmnm;

    iget v0, v4, Lcidj;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lcidj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcidj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidk;

    iput-object v0, v2, Lcidk;->d:Lcidj;

    iget v0, v2, Lcidk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcidk;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    sget-object v2, Lccdk;->fp:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-static {v2, v0}, Lchbq;->v(ILcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidk;

    iput-object v0, v2, Lcidk;->e:Lcmjf;

    iget v0, v2, Lcidk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcidk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcidk;

    new-instance v1, Laixv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lamxu;->h:Lazwq;

    iget-object p1, v2, Lamxu;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1, p1}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
