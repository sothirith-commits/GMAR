.class public abstract Laoqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorn;
.implements Laorp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laorc;

.field private final c:Laoog;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lblpw;

.field private final f:Lcdur;

.field private final g:Lcdur;

.field private h:Laoqt;

.field private i:Lbbvr;

.field private j:Lbbvr;

.field private k:Z

.field private l:Laoqs;

.field private final m:Laorq;

.field private final n:Laorq;

.field public final o:Lblnv;

.field private final p:Laorq;

.field private final q:Laorq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoqz;Lblnv;Laoog;Ljava/lang/String;Lblpw;Lcdur;Lcdur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laoqz;",
            "Lblnv;",
            "Laoog;",
            "Ljava/lang/String;",
            "Lblpw<",
            "Laorn;",
            ">;",
            "Lcdur;",
            "Lcdur;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoqu;->k:Z

    iput-object p1, p0, Laoqu;->a:Landroid/content/Context;

    iput-object p3, p0, Laoqu;->o:Lblnv;

    invoke-static {p1, p5}, Laorc;->a(Landroid/content/Context;Ljava/lang/String;)Laorc;

    move-result-object p3

    iput-object p3, p0, Laoqu;->b:Laorc;

    iput-object p4, p0, Laoqu;->c:Laoog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laoqu;->d:Landroid/content/res/Resources;

    iput-object p6, p0, Laoqu;->e:Lblpw;

    iput-object p7, p0, Laoqu;->f:Lcdur;

    iput-object p8, p0, Laoqu;->g:Lcdur;

    sget-object p3, Laoqs;->a:Laoqs;

    iput-object p3, p0, Laoqu;->l:Laoqs;

    invoke-static {p0, p1}, Laora;->e(Laoqu;Landroid/content/res/Resources;)Laora;

    move-result-object p3

    iput-object p3, p0, Laoqu;->m:Laorq;

    invoke-static {p0, p1}, Laora;->f(Laoqu;Landroid/content/res/Resources;)Laora;

    move-result-object p3

    iput-object p3, p0, Laoqu;->n:Laorq;

    invoke-static {p0, p1, p2}, Laora;->c(Laoqu;Landroid/content/res/Resources;Laoqz;)Laora;

    move-result-object p3

    iput-object p3, p0, Laoqu;->p:Laorq;

    invoke-static {p0, p1, p2}, Laora;->d(Laoqu;Landroid/content/res/Resources;Laoqz;)Laora;

    move-result-object p1

    iput-object p1, p0, Laoqu;->q:Laorq;

    return-void
.end method

.method public static synthetic ah(Laoqu;)V
    .locals 3

    iget-object v0, p0, Laoqu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Laoqu;->sh()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laoqu;->h:Laoqt;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic ai(Laoqu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoqu;->V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Laoqu;->l:Laoqs;

    sget-object v1, Laoqs;->a:Laoqs;

    if-ne v0, v1, :cond_1

    sget-object v0, Laoqs;->c:Laoqs;

    invoke-virtual {p0, v0}, Laoqu;->ap(Laoqs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laoqu;->U()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laoqs;->e:Laoqs;

    invoke-virtual {p0, v0}, Laoqu;->ap(Laoqs;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final s()Laoqt;
    .locals 1

    invoke-virtual {p0}, Laoqu;->b()Laoqt;

    move-result-object v0

    invoke-virtual {v0}, Laoqt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laoqu;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoqu;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoqu;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoqu;->F()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laoqt;->a:Laoqt;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laoqt;->d:Laoqt;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laoqu;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laoqu;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laoqu;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laoqu;->G()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Laoqt;->d:Laoqt;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Laoqt;->a:Laoqt;

    return-object p0
.end method

.method private final t()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laoqu;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Laoqu;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const v0, 0x7f1411f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1411f3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()V
.end method

.method protected abstract E()Z
.end method

.method protected abstract F()Z
.end method

.method protected abstract G()Z
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()Z
.end method

.method protected final declared-synchronized J()Laoqt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->h:Laoqt;
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

.method public K()Laorq;
    .locals 1

    invoke-direct {p0}, Laoqu;->s()Laoqt;

    move-result-object v0

    invoke-virtual {v0}, Laoqt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoqu;->n:Laorq;

    return-object p0

    :cond_0
    iget-object p0, p0, Laoqu;->q:Laorq;

    return-object p0
.end method

.method public L()Laorq;
    .locals 1

    invoke-direct {p0}, Laoqu;->s()Laoqt;

    move-result-object v0

    invoke-virtual {v0}, Laoqt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoqu;->m:Laorq;

    return-object p0

    :cond_0
    iget-object p0, p0, Laoqu;->p:Laorq;

    return-object p0
.end method

.method public M()Laorv;
    .locals 2

    invoke-virtual {p0}, Laoqu;->c()Laoro;

    move-result-object v0

    invoke-virtual {p0}, Laoqu;->I()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laoqu;->e()Laorv;

    move-result-object p0

    return-object p0
.end method

.method public N()Lblpu;
    .locals 0

    invoke-virtual {p0}, Laoqu;->w()V

    iget-object p0, p0, Laoqu;->c:Laoog;

    invoke-interface {p0}, Laoog;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public O()Lblpu;
    .locals 1

    iget-object v0, p0, Laoqu;->c:Laoog;

    invoke-interface {v0}, Laoog;->a()V

    invoke-virtual {p0}, Laoqu;->r()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public P()Lblpu;
    .locals 2

    sget-object v0, Laoqt;->b:Laoqt;

    invoke-virtual {p0, v0}, Laoqu;->am(Laoqt;)V

    invoke-virtual {p0}, Laoqu;->c()Laoro;

    move-result-object v0

    invoke-virtual {p0}, Laoqu;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laoqu;->B()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laoro;->b()Lblpu;

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public Q()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laorn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laoqu;->e:Lblpw;

    return-object p0
.end method

.method public R()Lblwm;
    .locals 0

    iget-object p0, p0, Laoqu;->b:Laorc;

    iget-object p0, p0, Laorc;->b:Lblwm;

    return-object p0
.end method

.method public S()Lblwm;
    .locals 2

    invoke-virtual {p0}, Laoqu;->h()Lblwc;

    move-result-object v0

    invoke-virtual {p0}, Laoqu;->g()Lblwc;

    move-result-object p0

    sget-object v1, Lnys;->b:Lnyr;

    invoke-static {v0, p0, v1}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laoqu;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoqu;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laoqu;->V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoqu;->I()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoqu;->c()Laoro;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized V()Ljava/lang/Boolean;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->l:Laoqs;

    sget-object v1, Laoqs;->c:Laoqs;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laoqu;->l:Laoqs;

    sget-object v1, Laoqs;->d:Laoqs;

    if-eq v0, v1, :cond_1

    sget-object v1, Laoqs;->e:Laoqs;

    if-eq v0, v1, :cond_1

    sget-object v1, Laoqs;->f:Laoqs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public declared-synchronized W()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->h:Laoqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public X()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laoqu;->V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoqu;->U()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoqu;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoqu;->b:Laorc;

    iget-object p0, p0, Laorc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public aa()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Laoqu;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public ab()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laoqu;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoqu;->d:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1416ce

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized ac()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->l:Laoqs;

    sget-object v1, Laoqs;->f:Laoqs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laoqu;->d:Landroid/content/res/Resources;

    const v1, 0x7f14152d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ad()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Laoqu;->c()Laoro;

    move-result-object v0

    invoke-virtual {p0}, Laoqu;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laoqu;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laoro;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public ae()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laoqu;->a:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laoqu;->b:Laorc;

    iget-object p0, p0, Laorc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public ag()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoro;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laoqu;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object p0, p0, Laoqu;->a:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected final declared-synchronized aj(Laoqs;Laoqs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->l:Laoqs;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Laoqu;->ap(Laoqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ak()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->j:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    new-instance v0, Laomn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laomn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Laoqu;->j:Lbbvr;

    iget-object v0, p0, Laoqu;->f:Lcdur;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iget-object v1, p0, Laoqu;->g:Lcdur;

    invoke-static {v0, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laoqu;->u()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public al()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->j:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laoqu;->v()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized am(Laoqt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->h:Laoqt;

    if-nez v0, :cond_0

    iput-object p1, p0, Laoqu;->h:Laoqt;

    new-instance p1, Laomn;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Laomn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbvr;

    invoke-direct {v0, p1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laoqu;->i:Lbbvr;

    iget-object p1, p0, Laoqu;->f:Lcdur;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {p1, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iget-object v0, p0, Laoqu;->g:Lcdur;

    invoke-static {p1, v0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized an()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laoqu;->h:Laoqt;

    iget-object v1, p0, Laoqu;->i:Lbbvr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbbvr;->a()V

    iput-object v0, p0, Laoqu;->i:Lbbvr;
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

.method public ao(Z)V
    .locals 0

    iput-boolean p1, p0, Laoqu;->k:Z

    iget-object p1, p0, Laoqu;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final declared-synchronized ap(Laoqs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqu;->l:Laoqs;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laoqu;->l:Laoqs;

    sget-object v0, Laoqs;->b:Laoqs;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laoqu;->c:Laoog;

    invoke-interface {p1}, Laoog;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laoqu;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b()Laoqt;
.end method

.method protected abstract c()Laoro;
.end method

.method protected abstract e()Laorv;
.end method

.method protected abstract h()Lblwc;
.end method

.method protected abstract j()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract k()Lccnz;
.end method

.method protected abstract n()Ljava/lang/CharSequence;
.end method

.method protected abstract p()Ljava/lang/CharSequence;
.end method

.method protected abstract r()V
.end method

.method public sf()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public sg()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized sh()Ljava/lang/CharSequence;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoqu;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Laoqu;->l:Laoqs;

    invoke-virtual {v1}, Laoqs;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoqu;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const v0, 0x7f14152c

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f14152b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Laoqu;->t()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Laoqu;->n()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :goto_0
    iget-object v1, p0, Laoqu;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_5

    const v0, 0x7f1411ed

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f1411ec

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method
