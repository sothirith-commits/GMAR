.class public Laqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqf;
.implements Laqpt;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private A:Z

.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field private final e:Lnzx;

.field private final f:Lblgq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbcxj;

.field private final i:Laqqn;

.field private final j:Laqkx;

.field private final k:Lbhtb;

.field private final l:Lcufa;

.field private final m:Laqrj;

.field private final n:Laqpi;

.field private final o:Laqri;

.field private final p:Lbrrf;

.field private final q:Lbrrf;

.field private final r:Lbilv;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Laqra;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Laqqi;

.field private z:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqqg;-><init>(I)V

    sput-object v0, Laqqj;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbh;Lbcxj;Lblgq;Laqkx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqqn;Lbhtb;Lcufa;Laqrj;Laqpi;Laqri;Lbrrf;Lbilv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Lbcxj;",
            "Lblgq;",
            "Laqkx;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Laqqn;",
            "Lbhtb;",
            "Lcufa<",
            "Laqky;",
            ">;",
            "Laqrj;",
            "Laqpi;",
            "Laqri;",
            "Lbrrf<",
            "Laqrc;",
            ">;",
            "Lbilv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqqj;->v:Z

    iput-boolean v0, p0, Laqqj;->w:Z

    iput-boolean v0, p0, Laqqj;->b:Z

    iput-boolean v0, p0, Laqqj;->x:Z

    check-cast p1, Lnzx;

    iput-object p1, p0, Laqqj;->e:Lnzx;

    iput-object p2, p0, Laqqj;->h:Lbcxj;

    iput-object p3, p0, Laqqj;->f:Lblgq;

    iput-object p4, p0, Laqqj;->j:Laqkx;

    iput-object p5, p0, Laqqj;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laqqj;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laqqj;->k:Lbhtb;

    iput-object p9, p0, Laqqj;->l:Lcufa;

    iput-object p10, p0, Laqqj;->m:Laqrj;

    iput-object p11, p0, Laqqj;->n:Laqpi;

    iput-object p12, p0, Laqqj;->o:Laqri;

    iput-object p13, p0, Laqqj;->p:Lbrrf;

    invoke-interface {p4}, Laqkx;->e()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Laqqj;->q:Lbrrf;

    iput-object p14, p0, Laqqj;->r:Lbilv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laqqj;->s:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laqqj;->t:Ljava/util/List;

    iput-object p7, p0, Laqqj;->i:Laqqn;

    return-void
.end method

.method public static synthetic A(Laqqj;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Laqqj;->w()Lblpu;

    return-void
.end method

.method public static synthetic L(Laqqj;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Laqqj;->A:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqqj;->A:Z

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Laqqj;)V
    .locals 0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public static synthetic y(Laqqj;Lbrrf;)V
    .locals 0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laqrc;->a:Laqra;

    iput-object p1, p0, Laqqj;->u:Laqra;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laqqj;->B()V

    invoke-virtual {p0}, Laqqj;->D()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public static synthetic z(Laqqj;)V
    .locals 0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqqj;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqqj;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqqj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laqjh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C(Ljava/util/Collection;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v1, Lnzx;->aO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lckvp;

    iget-object v4, p0, Laqqj;->l:Lcufa;

    iget-object v5, p0, Laqqj;->m:Laqrj;

    iget-object v6, p0, Laqqj;->n:Laqpi;

    iget-object v7, p0, Laqqj;->o:Laqri;

    new-instance v0, Laqpv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v0 .. v7}, Laqpv;-><init>(Lnzx;Laqpt;Lckvp;Lcufa;Laqrj;Laqpi;Laqri;)V

    iget-boolean p0, v3, Lckvp;->s:Z

    if-nez p0, :cond_1

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    sget-object p0, Laqqj;->d:Ljava/util/Comparator;

    invoke-static {v8, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v8, v2, Laqqj;->s:Ljava/util/List;

    iput-object v9, v2, Laqqj;->t:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->y:Laqqi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqqj;->q:Lbrrf;

    invoke-virtual {v0, v1}, Laqqi;->L(Lbrrf;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laqqj;->i:Laqqn;

    invoke-virtual {p0}, Laqqn;->l()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqcw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqqj;->z:Lbrro;

    iget-object v1, p0, Laqqj;->p:Lbrrf;

    iget-object v2, p0, Laqqj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laqqi;

    invoke-direct {v0, p0}, Laqqi;-><init>(Laqqj;)V

    iput-object v0, p0, Laqqj;->y:Laqqi;

    iget-object v1, p0, Laqqj;->q:Lbrrf;

    iget-object v2, p0, Laqqj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqqj;->i:Laqqn;

    invoke-virtual {v0}, Laqqn;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F(Lcqqk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpv;

    invoke-virtual {v1}, Laqpv;->o()Lcqqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laqqj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpv;

    invoke-virtual {v1}, Laqpv;->o()Lcqqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqqj;->A:Z

    return-void
.end method

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqqj;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqqj;->h:Lbcxj;

    sget-object v1, Lbcxy;->ep:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Laqqj;->r:Lbilv;

    invoke-interface {p0}, Lbilv;->b()V

    return-void
.end method

.method public declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->z:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laqqj;->p:Lbrrf;

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laqqj;->z:Lbrro;

    :cond_0
    iget-object v0, p0, Laqqj;->y:Laqqi;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laqqj;->q:Lbrrf;

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laqqj;->y:Laqqi;

    :cond_1
    iget-object v0, p0, Laqqj;->i:Laqqn;

    invoke-virtual {v0}, Laqqn;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K(Lckvp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqqj;->s:Ljava/util/List;

    new-instance v1, Laqcd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laqpv;->v(Lckvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laqqj;->t:Ljava/util/List;

    new-instance v1, Laqcd;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laqpv;->v(Lckvp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqqj;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laqqj;->v:Z

    iget-boolean v1, p0, Laqqj;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqqj;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laqjh;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Laqqj;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lajjy;
    .locals 4

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    iget-object v1, p0, Laqqj;->e:Lnzx;

    iget-boolean v2, v1, Lnzx;->aO:Z

    if-eqz v2, :cond_0

    const v2, 0x7f141639    # 1.9684113E38f

    invoke-virtual {v1, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Laqjh;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laqjh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrq;->aD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public d()Laqqm;
    .locals 0

    iget-object p0, p0, Laqqj;->i:Laqqn;

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 3

    new-instance v0, Laqqe;

    new-instance v1, Laqoc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Laqqe;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public f()Lblms;
    .locals 3

    new-instance v0, Ladog;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Laqqj;->h:Lbcxj;

    sget-object v1, Lbcxy;->ep:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 3

    iget-object v0, p0, Laqqj;->k:Lbhtb;

    const-string v1, "android_offline_maps"

    invoke-virtual {v0, v1}, Lbhtb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Laqqj;->h:Lbcxj;

    sget-object v1, Lbcxy;->ep:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpx;
    .locals 0

    new-instance p0, Laqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laqqj;->j:Laqkx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqkx;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k()Ljava/lang/Boolean;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqqj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqqj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqqj;->h:Lbcxj;

    sget-object v2, Lbcxy;->ep:Lbcxq;

    invoke-interface {v0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->u:Laqra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqra;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqqj;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqpu;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lajnx;

    invoke-virtual {v0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpu;

    iget-object v4, p0, Laqqj;->k:Lbhtb;

    invoke-interface {v3, v2, v4}, Laqpu;->f(Lajnx;Lbhtb;)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const p0, 0x7f140dd3

    invoke-virtual {v0, p0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f1422ff

    invoke-virtual {v0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f140dd4

    invoke-virtual {v2, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const p1, 0x7f14160f

    invoke-virtual {v2, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v5, v7, v1

    aput-object v6, v7, v3

    aput-object p0, v7, v4

    invoke-virtual {p1, v7}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f141611

    invoke-virtual {v2, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    invoke-virtual {p1, v4}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f141612

    invoke-virtual {v2, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {p1, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f141610

    invoke-virtual {v2, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f1415ef

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    const v0, 0x7f141634

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    const v0, 0x7f141638

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Laqqj;->j:Laqkx;

    invoke-interface {v0}, Laqkx;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object p0, p0, Laqqj;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Never"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[debug] Last automatic update check: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqpu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqpu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqj;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqqj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()Lblpu;
    .locals 1

    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Laqqj;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->u()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public w()Lblpu;
    .locals 1

    iget-object v0, p0, Laqqj;->e:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Laqqj;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->r()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
