.class public final Lalbh;
.super Lalbe;
.source "PG"


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Z

.field public ai:Laliv;

.field public aj:Lanzj;

.field private al:Lalbu;

.field public b:Lalmh;

.field public c:Lbgvg;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lakhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "albh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalbh;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lalmg;)V
    .locals 2

    iget-boolean v0, p0, Lalbh;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lalbh;->ak:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Activity is null when attempting to maybe show permission denied Snackbar."

    const/16 v0, 0x126c

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lalmg;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lalbh;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f14024a

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    const p1, 0x7f140248

    invoke-virtual {p0, p1}, Lbgvf;->b(I)V

    new-instance p1, Lakxj;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized o(Lalmg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbh;->al:Lalbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalbh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lakqx;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lalbh;->al:Lalbu;
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

.method public final declared-synchronized s(Lalbu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbh;->al:Lalbu;

    if-eqz v0, :cond_0

    sget-object p1, Lalbh;->ak:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "attempted to add permissions listener when already set"

    const/16 v2, 0x126d

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lalbh;->al:Lalbu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final t(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lalbh;->a:Z

    iget-object p1, p0, Lalbh;->b:Lalmh;

    invoke-virtual {p1, p2}, Lalmh;->b(Z)Lalmg;

    move-result-object p1

    iget v0, p1, Lalmg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lalbh;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lakqx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lalmg;->a:Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lalbh;->aj:Lanzj;

    new-instance v1, Laibp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v1}, Lanzj;->y(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method
