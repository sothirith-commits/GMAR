.class public Lapji;
.super Lbqvt;
.source "PG"

# interfaces
.implements Lapjo;


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lapjm;

.field private final g:Lbcbl;

.field private final h:Lbpzd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Z

.field private l:Z

.field private m:Lbqvb;

.field private final n:Lbqvp;

.field private final o:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apji"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapji;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lapjm;Lbcbl;Ljava/util/concurrent/Executor;Lbpzd;Lbqvp;)V
    .locals 3

    new-instance v0, Lapjy;

    invoke-direct {v0}, Lapjy;-><init>()V

    invoke-direct {p0, v0}, Lbqvt;-><init>(Lapfz;)V

    new-instance v0, Lqra;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapji;->o:Lqra;

    iput-object p1, p0, Lapji;->a:Lapjm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapji;->g:Lbcbl;

    iput-object p4, p0, Lapji;->h:Lbpzd;

    iput-object p3, p0, Lapji;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lbqva;

    sget-object p2, Lapji;->b:Lbqvb;

    invoke-direct {p1, p2}, Lbqva;-><init>(Lbqvb;)V

    invoke-virtual {p1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    iput-object p1, p0, Lapji;->m:Lbqvb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lapji;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p5, p0, Lapji;->n:Lbqvp;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lapji;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lapjj;

    invoke-static {v0, v2}, Lapjj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lasik;

    invoke-direct {v4, v5, p0, v0, v2}, Lapjj;-><init>(Ljava/lang/Class;Lapji;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v2, p0, Lapji;->g:Lbcbl;

    invoke-interface {v2, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lapji;->h:Lbpzd;

    iget-object v2, p0, Lapji;->o:Lqra;

    invoke-interface {v0, v2, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-super {p0}, Lbqvt;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lbqvt;->f()V

    iget-object v0, p0, Lapji;->g:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lapji;->h:Lbpzd;

    iget-object v1, p0, Lapji;->o:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object p0, p0, Lapji;->c:Lapfz;

    check-cast p0, Lapjy;

    iget-object v0, p0, Lapfz;->c:Lbqvb;

    invoke-virtual {v0}, Lbqvb;->a()Lbqva;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqva;->h:Z

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lapfz;->c:Lbqvb;

    return-void
.end method

.method public final g(Lapjn;)V
    .locals 2

    iget-object p0, p0, Lapji;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapji;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Listener %s already added."

    const/16 v1, 0x1784

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    invoke-virtual {v1}, Lbqva;->e()V

    invoke-virtual {v1}, Lbqva;->d()V

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    new-instance v1, Lapjz;

    invoke-direct {v1, v0}, Lapjz;-><init>(Lapjy;)V

    iput-object v1, p0, Lapji;->d:Lapgb;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    iget-object v2, v1, Lbqvb;->e:Lbquy;

    sget-object v3, Lbquy;->h:Lbquy;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lbqvk;

    if-eqz v2, :cond_1

    check-cast v1, Lbqvk;

    iget-object v1, v1, Lbqvk;->b:Lbqvb;

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    goto :goto_0

    :cond_1
    new-instance v1, Lbqva;

    invoke-direct {v1}, Lbqva;-><init>()V

    sget-object v2, Lbquy;->a:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    :goto_0
    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final j(Lapjn;)V
    .locals 1

    iget-object p0, p0, Lapji;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lapji;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1786

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "addListener(%s, executor) must be called before removeListener(%s)."

    invoke-interface {p0, v0, p1, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lapji;->n:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapji;->h()V

    invoke-virtual {p0}, Lapji;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iget-object v1, p0, Lapji;->m:Lbqvb;

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lbqva;

    iget-object v1, p0, Lapji;->c:Lapfz;

    check-cast v1, Lapjy;

    iget-object v2, v1, Lapfz;->c:Lbqvb;

    invoke-direct {v0, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->a:Lbquy;

    iput-object v2, v0, Lbqva;->e:Lbquy;

    const/4 v2, 0x0

    iput-object v2, v0, Lbqva;->i:Lbqvr;

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapji;->u(Lbqvb;)V

    iput-object v0, v1, Lapfz;->c:Lbqvb;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    new-instance v1, Lbqva;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->b:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    const/4 v2, 0x0

    iput-object v2, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final varargs n(Z[Lbqvj;)V
    .locals 3

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    new-instance v1, Lbqvi;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqvi;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->h:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    iput-object v2, v1, Lbqvi;->b:Lbqvb;

    invoke-virtual {v1, p2}, Lbqvi;->f([Lbqvj;)V

    if-eqz p1, :cond_0

    sget-object p1, Lbqvr;->b:Lbqvr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqvi;->a()Lbqvk;

    move-result-object p1

    iput-object p1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    new-instance v1, Lbqva;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->c:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    sget-object v2, Lbqvr;->b:Lbqvr;

    iput-object v2, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final p(Lapgg;)V
    .locals 1

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iput-object p1, v0, Lapfz;->d:Lapgg;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final q(Lbqfi;)V
    .locals 1

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iput-object p1, v0, Lapfz;->b:Lbqfi;

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iput-boolean p1, v0, Lapfz;->n:Z

    invoke-virtual {p0}, Lapji;->v()Z

    return-void
.end method

.method public final s(Ljava/lang/Float;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    iput-object p1, v1, Lbqva;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    iput-object p1, v0, Lapfz;->c:Lbqvb;

    new-instance p1, Lapjz;

    invoke-direct {p1, v0}, Lapjz;-><init>(Lapjy;)V

    iput-object p1, p0, Lapji;->d:Lapgb;

    return-void
.end method

.method public final u(Lbqvb;)V
    .locals 2

    iget-object v0, p1, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->a:Lbquy;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lapji;->m:Lbqvb;

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lbqvt;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lapji;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lapji;->l:Z

    return v1

    :cond_1
    iput-boolean v2, p0, Lapji;->k:Z

    iget-object v0, p0, Lapji;->d:Lapgb;

    check-cast v0, Lapjz;

    iget-object v3, p0, Lapji;->c:Lapfz;

    check-cast v3, Lapjy;

    new-instance v4, Lapjz;

    invoke-direct {v4, v3}, Lapjz;-><init>(Lapjy;)V

    iput-object v4, p0, Lapji;->d:Lapgb;

    iget-object v3, p0, Lapji;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapjn;

    iget-object v5, p0, Lapji;->d:Lapgb;

    check-cast v5, Lapjz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v0}, Lapjn;->pH(Lapjz;Lapjz;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lapji;->k:Z

    iget-boolean v0, p0, Lapji;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lapji;->l:Z

    invoke-virtual {p0}, Lapji;->v()Z

    :cond_3
    return v2
.end method

.method public final w()Lbqvp;
    .locals 0

    iget-object p0, p0, Lapji;->n:Lbqvp;

    return-object p0
.end method
