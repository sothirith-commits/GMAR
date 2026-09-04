.class public final Lboyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/Comparator;


# instance fields
.field private final A:Lbpil;

.field private final B:Lbpil;

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lbrrk;

.field public final e:Lbrrk;

.field private final g:Lboyb;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lbokh;

.field private m:F

.field private final n:Lbptt;

.field private final o:Lboyf;

.field private p:Z

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/ArrayList;

.field private u:Ljava/util/Set;

.field private v:Ljava/util/Set;

.field private final w:Z

.field private final x:Z

.field private final y:Lboxw;

.field private final z:Lbowc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lboyg;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbokh;Lbptt;Lbpil;Lbpil;Lboyb;ZZLbrrk;Lbrrk;Lboxw;Lbowc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->k:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lboyg;->m:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->s:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyg;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyg;->v:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lboyg;->l:Lbokh;

    iput-object p2, p0, Lboyg;->n:Lbptt;

    new-instance p1, Lboyf;

    invoke-direct {p1}, Lboyf;-><init>()V

    iput-object p1, p0, Lboyg;->o:Lboyf;

    iput-object p3, p0, Lboyg;->A:Lbpil;

    iput-object p4, p0, Lboyg;->B:Lbpil;

    iput-object p5, p0, Lboyg;->g:Lboyb;

    iput-boolean p6, p0, Lboyg;->w:Z

    iput-boolean p7, p0, Lboyg;->x:Z

    iput-object p8, p0, Lboyg;->d:Lbrrk;

    iput-object p9, p0, Lboyg;->e:Lbrrk;

    iput-object p10, p0, Lboyg;->y:Lboxw;

    iput-object p11, p0, Lboyg;->z:Lbowc;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lboyg;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctbs;

    iget-object v6, v5, Lctbs;->b:Ljava/lang/Object;

    iget-object v7, v5, Lctbs;->c:Ljava/lang/Object;

    iget v5, v5, Lctbs;->a:I

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v5, v8, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    const/4 v8, 0x5

    if-eq v5, v8, :cond_1

    if-eqz v6, :cond_0

    iget-object v5, p0, Lboyg;->r:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Lbowk;->E(I)V

    :cond_0
    iget-object v5, p0, Lboyg;->r:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7, v9}, Lbowk;->D(I)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lboyg;->r:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Lbowk;->E(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, Lboyg;->r:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7, v9}, Lbowk;->D(I)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    if-eqz v6, :cond_5

    iget-object v5, p0, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v5, v6, Lboww;

    if-eqz v5, :cond_4

    move-object v5, v6

    check-cast v5, Lboww;

    invoke-static {v5}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v8

    check-cast v8, Lbovw;

    iget-object v8, v8, Lbovw;->Q:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lboyg;->s:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v6, v9}, Lbowk;->E(I)V

    :cond_5
    iget-object v5, p0, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7, v9}, Lbowk;->D(I)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v5, v7, Lboww;

    if-eqz v5, :cond_6

    move-object v5, v7

    check-cast v5, Lboww;

    invoke-static {v5}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v6

    check-cast v6, Lbovw;

    iget-object v6, v6, Lbovw;->Q:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lboyg;->s:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v7}, Lbowk;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lbowj;->b:Lbowj;

    goto :goto_1

    :cond_7
    sget-object v5, Lbowj;->d:Lbowj;

    :goto_1
    invoke-interface {v7, v0, v1, v5}, Lbowk;->H(JLbowj;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lbowj;->c:Lbowj;

    invoke-interface {v7, v0, v1, v5}, Lbowk;->H(JLbowj;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v7, v9}, Lbowk;->D(I)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v5, v7, Lboww;

    if-eqz v5, :cond_a

    move-object v5, v7

    check-cast v5, Lboww;

    invoke-static {v5}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v6

    check-cast v6, Lbovw;

    iget-object v6, v6, Lbovw;->Q:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lboyg;->s:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lbowj;->b:Lbowj;

    invoke-interface {v7, v0, v1, v5}, Lbowk;->H(JLbowj;)V

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lboyg;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowk;

    invoke-interface {v3, v4}, Lbowk;->E(I)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lboyg;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowk;

    invoke-interface {v5, v4}, Lbowk;->E(I)V

    goto :goto_4

    :cond_e
    iget-object v3, p0, Lboyg;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lboyg;->y:Lboxw;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    invoke-interface {v4, v5}, Lboxw;->uv(Lcbaf;)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V
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


# virtual methods
.method public final declared-synchronized a(Lbowk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lctbs;-><init>(ILbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lbowk;Lcbaf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->d:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboyg;->e:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboyg;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lctbs;-><init>(ILbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lboyg;->i:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lcbaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbowk;

    invoke-interface {v2, v3}, Lbowk;->E(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboyg;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbowk;

    invoke-interface {v4, v3}, Lbowk;->E(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbowk;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Lbowk;->E(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lboyg;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lboyg;->g:Lboyb;

    invoke-virtual {v0}, Lboyb;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboyg;->p:Z

    iget-object v1, p0, Lboyg;->d:Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lboyg;->e:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized e(Lbowk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lctbs;-><init>(ILbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lbowk;Lcbaf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->d:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboyg;->e:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboyg;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lctbs;-><init>(ILbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lboyg;->i:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Lbowk;Lbowk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v2}, Lbowk;->D(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p1}, Lctbs;-><init>(ILbowk;Lbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h(Lbowk;Lbowk;Lcbaf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyg;->d:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboyg;->e:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v0

    invoke-interface {v0}, Lbozc;->ab()I

    move-result v0

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object v1

    invoke-interface {v1}, Lbozc;->ab()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lboyg;->m:F

    invoke-interface {p2, p1, v0}, Lbowk;->q(Lbowk;F)V

    invoke-interface {p2}, Lbowk;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbowk;->l()V

    :cond_0
    iget-object v0, p0, Lboyg;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lbowk;->D(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2, v2}, Lbowk;->D(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    new-instance v1, Lctbs;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1}, Lctbs;-><init>(ILbowk;Lbowk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lboyg;->i:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i()V
    .locals 0

    iget-object p0, p0, Lboyg;->n:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void
.end method

.method public final j(Lbpvl;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iput v2, v0, Lbpvl;->c:I

    move/from16 v2, p3

    iput v2, v0, Lbpvl;->d:I

    iget-object v2, v0, Lbpvl;->b:Lbptg;

    invoke-virtual {v2}, Lbptg;->a()V

    iget-object v2, v0, Lbpvl;->a:Lbpvo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbpvo;->e:Lbptg;

    invoke-virtual {v2}, Lbptg;->a()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lboyg;->a:Z

    invoke-direct {v1}, Lboyg;->l()V

    iget-object v3, v1, Lboyg;->g:Lboyb;

    iget-object v4, v3, Lboyb;->h:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lboyb;->e:Lbhnj;

    sget-object v6, Lbhpw;->ay:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lboyb;->i:Lcxal;

    invoke-interface {v4}, Lcxal;->clear()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboxz;

    iget-boolean v14, v6, Lboxz;->c:Z

    if-eqz v14, :cond_2

    iget v14, v6, Lboxz;->a:I

    invoke-interface {v4, v14}, Lcxal;->c(I)Z

    :cond_2
    iput-boolean v2, v3, Lboyb;->q:Z

    iget-object v14, v6, Lboxz;->e:Ljava/lang/Object;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lbozc;->Y()Lclty;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v13

    :goto_1
    iget-boolean v15, v3, Lboyb;->d:Z

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    invoke-static {v14}, Lbnhb;->a(Lclty;)Lclty;

    move-result-object v14

    :cond_4
    iget v15, v6, Lboxz;->d:I

    add-int/lit8 v16, v15, -0x1

    if-eqz v15, :cond_a

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v7, v3, Lboyb;->l:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    invoke-virtual {v7, v8}, Lcwvj;->b(I)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lboyb;->l:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    new-instance v9, Lbwgn;

    invoke-direct {v9, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v9, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lbwgn;->j(Lclty;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbwgn;->k(Lclta;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->an()Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-virtual {v9, v10}, Lbwgn;->i(Z)V

    iget v10, v6, Lboxz;->b:I

    invoke-virtual {v9, v10}, Lbwgn;->h(I)V

    iput v11, v9, Lbwgn;->b:I

    iget-object v10, v6, Lboxz;->g:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->c:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->h:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->h:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Lbwgn;->g(Z)V

    invoke-virtual {v9}, Lbwgn;->e()Lbodo;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v7, v3, Lboyb;->k:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    invoke-virtual {v7, v8}, Lcwvj;->b(I)Ljava/lang/Object;

    iget v7, v6, Lboxz;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lboyb;->n:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v6, Lboxz;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Lboyb;->m:Ljava/util/Map;

    iget-object v9, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lbozc;->X()Lbodl;

    move-result-object v9

    new-instance v10, Lbwgn;

    invoke-direct {v10, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v10, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Lbwgn;->j(Lclty;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->p()Lclta;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwgn;->k(Lclta;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->an()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v10, v11}, Lbwgn;->i(Z)V

    iget v11, v6, Lboxz;->b:I

    invoke-virtual {v10, v11}, Lbwgn;->h(I)V

    iput v7, v10, Lbwgn;->b:I

    iget-object v7, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lbozc;->A()Z

    move-result v7

    invoke-virtual {v10, v7}, Lbwgn;->g(Z)V

    invoke-virtual {v10}, Lbwgn;->e()Lbodo;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lboyb;->m:Ljava/util/Map;

    iget-object v8, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbozc;->X()Lbodl;

    move-result-object v8

    new-instance v9, Lbwgn;

    invoke-direct {v9, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v9, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lbwgn;->j(Lclty;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbwgn;->k(Lclta;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->an()Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-virtual {v9, v10}, Lbwgn;->i(Z)V

    iget v10, v6, Lboxz;->b:I

    invoke-virtual {v9, v10}, Lbwgn;->h(I)V

    iput v11, v9, Lbwgn;->b:I

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Lbwgn;->g(Z)V

    invoke-virtual {v9}, Lbwgn;->e()Lbodo;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lboyb;->k:Lcwxd;

    iget v9, v6, Lboxz;->a:I

    new-instance v10, Lbwgn;

    invoke-direct {v10, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v10, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Lbwgn;->j(Lclty;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->p()Lclta;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwgn;->k(Lclta;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->an()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v10, v11}, Lbwgn;->i(Z)V

    iget v11, v6, Lboxz;->b:I

    invoke-virtual {v10, v11}, Lbwgn;->h(I)V

    iput v8, v10, Lbwgn;->b:I

    iget-object v8, v6, Lboxz;->g:Ljava/lang/Object;

    invoke-static {v8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v10, Lbwgn;->c:Ljava/lang/Object;

    iget-object v8, v6, Lboxz;->h:Ljava/lang/Object;

    invoke-static {v8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v10, Lbwgn;->h:Ljava/lang/Object;

    iget-object v8, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbozc;->A()Z

    move-result v8

    invoke-virtual {v10, v8}, Lbwgn;->g(Z)V

    invoke-virtual {v10}, Lbwgn;->e()Lbodo;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lboyb;->i(Lboxz;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lboyb;->k:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    new-instance v10, Lbwgn;

    invoke-direct {v10, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v10, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Lbwgn;->j(Lclty;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->p()Lclta;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwgn;->k(Lclta;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->an()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v10, v11}, Lbwgn;->i(Z)V

    iget v11, v6, Lboxz;->b:I

    invoke-virtual {v10, v11}, Lbwgn;->h(I)V

    iput v9, v10, Lbwgn;->b:I

    iget-object v9, v6, Lboxz;->g:Ljava/lang/Object;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iput-object v9, v10, Lbwgn;->c:Ljava/lang/Object;

    iget-object v9, v6, Lboxz;->h:Ljava/lang/Object;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iput-object v9, v10, Lbwgn;->h:Ljava/lang/Object;

    iget-object v9, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lbozc;->A()Z

    move-result v9

    invoke-virtual {v10, v9}, Lbwgn;->g(Z)V

    invoke-virtual {v10}, Lbwgn;->e()Lbodo;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v6}, Lboyb;->i(Lboxz;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lboyb;->k:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    new-instance v9, Lbwgn;

    invoke-direct {v9, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v9, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lbwgn;->j(Lclty;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->p()Lclta;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbwgn;->k(Lclta;)V

    iget-object v11, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbozc;->an()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v9, v11}, Lbwgn;->i(Z)V

    iget v11, v6, Lboxz;->b:I

    invoke-virtual {v9, v11}, Lbwgn;->h(I)V

    iput v10, v9, Lbwgn;->b:I

    iget-object v10, v6, Lboxz;->g:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->c:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->h:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->h:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Lbwgn;->g(Z)V

    invoke-virtual {v9}, Lbwgn;->e()Lbodo;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Lboyb;->i(Lboxz;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v6}, Lboxz;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v3, Lboyb;->k:Lcwxd;

    iget v8, v6, Lboxz;->a:I

    new-instance v9, Lbwgn;

    invoke-direct {v9, v13}, Lbwgn;-><init>([B)V

    invoke-virtual {v9, v12}, Lbwgn;->g(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lbwgn;->j(Lclty;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbwgn;->k(Lclta;)V

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->an()Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-virtual {v9, v10}, Lbwgn;->i(Z)V

    iget v10, v6, Lboxz;->b:I

    invoke-virtual {v9, v10}, Lbwgn;->h(I)V

    iput v2, v9, Lbwgn;->b:I

    iget-object v10, v6, Lboxz;->g:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->c:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->h:Ljava/lang/Object;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v9, Lbwgn;->h:Ljava/lang/Object;

    iget-object v10, v6, Lboxz;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbozc;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Lbwgn;->g(Z)V

    invoke-virtual {v9}, Lbwgn;->e()Lbodo;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v6}, Lboyb;->i(Lboxz;)V

    :cond_9
    :goto_2
    invoke-virtual {v6}, Lboxz;->b()V

    iget-object v7, v3, Lboyb;->g:Lazsp;

    invoke-virtual {v7, v6}, Lazsp;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    throw v13

    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    iget-object v3, v1, Lboyg;->g:Lboyb;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcxak;

    invoke-direct {v6}, Lcxak;-><init>()V

    sget v14, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "LabelingBehavior.commit - animate pois"

    invoke-static {v14}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v14

    goto :goto_3

    :cond_c
    move-object v14, v13

    :goto_3
    :try_start_2
    iget-object v15, v1, Lboyg;->A:Lbpil;

    iget-object v2, v15, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v11, v15, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v15, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :try_start_3
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    :try_start_4
    iget-object v2, v15, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lbocy;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lboqe;

    invoke-interface {v10, v8}, Lbocy;->a(Lboqe;)Lbodz;

    move-result-object v8

    iget-object v10, v15, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboqe;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v10, 0x2

    goto :goto_4

    :cond_e
    iget-object v2, v15, Lbpil;->b:Ljava/lang/Object;

    :goto_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lbrmg;

    invoke-direct {v10, v13, v13, v13}, Lbrmg;-><init>([S[B[B)V

    new-instance v11, Lcwxd;

    invoke-direct {v11}, Lcwxd;-><init>()V

    new-instance v15, Lcwxd;

    invoke-direct {v15}, Lcwxd;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    if-eqz v14, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    invoke-static {}, Lgch;->p()Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, "render animating-in & animated-in labels"

    invoke-static {v14}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v14

    goto :goto_6

    :cond_10
    move-object v14, v13

    :goto_6
    :try_start_5
    iget-object v9, v1, Lboyg;->q:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-eqz v18, :cond_11

    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lbowk;

    iget-object v13, v1, Lboyg;->o:Lboyf;

    iget-object v7, v1, Lboyg;->l:Lbokh;

    invoke-interface {v12, v13, v7}, Lbowk;->j(Lboyf;Lbokh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v14

    goto/16 :goto_2e

    :cond_11
    :try_start_7
    iget-object v7, v1, Lboyg;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v12, Lboyg;->f:Ljava/util/Comparator;

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move-object/from16 v20, v7

    iget-object v7, v3, Lboyb;->i:Lcxal;

    if-eqz v17, :cond_39

    :try_start_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    check-cast v3, Lbowk;

    move/from16 v17, v12

    invoke-interface {v3, v4, v5}, Lbowk;->L(J)I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    move-wide/from16 v22, v4

    const/4 v4, 0x6

    if-ne v12, v4, :cond_13

    :try_start_9
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v5, v3, Lboww;

    if-eqz v5, :cond_12

    move-object v5, v3

    check-cast v5, Lboww;

    invoke-static {v5}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v7

    check-cast v7, Lbovw;

    iget-object v7, v7, Lbovw;->Q:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v7, v1, Lboyg;->s:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_12
    const/16 v5, 0x8

    invoke-interface {v3, v5}, Lbowk;->E(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v12, v17

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    goto :goto_8

    :cond_13
    :try_start_a
    instance-of v5, v3, Lboxd;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    if-eqz v5, :cond_14

    :try_start_b
    move-object/from16 v19, v3

    check-cast v19, Lboxd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v4, v19

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_15

    move/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v25, v9

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    :goto_a
    const/4 v4, 0x3

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_15
    move/from16 v24, v5

    :try_start_c
    iget-object v5, v4, Lboxd;->u:Lboct;

    if-eqz v5, :cond_1f

    move-object/from16 v25, v9

    iget-object v9, v1, Lboyg;->B:Lbpil;

    move/from16 v26, v13

    iget-object v13, v9, Lbpil;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    invoke-interface {v13, v5}, Lcbhl;->i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Lborn;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v27, v14

    :try_start_10
    iget-object v14, v9, Lbpil;->c:Ljava/lang/Object;

    move-object/from16 v29, v6

    iget-object v6, v13, Lborn;->c:Lboqe;

    new-instance v6, Lbngl;

    move-object/from16 v30, v15

    iget-object v15, v13, Lborn;->d:Lboqe;

    iget v15, v13, Lborn;->a:F

    iget v13, v13, Lborn;->b:F

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbngl;

    if-nez v6, :cond_16

    iget-object v6, v9, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v6, v13}, Lcbfv;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    goto :goto_b

    :cond_16
    throw v13

    :cond_17
    move-object/from16 v29, v6

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    monitor-exit v9

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v27, v14

    :goto_c
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_18
    move-object/from16 v29, v6

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    :goto_d
    move-object v6, v5

    check-cast v6, Lboqe;

    invoke-virtual {v9, v6}, Lbpil;->e(Lboqe;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbodz;

    iget-object v13, v1, Lboyg;->u:Ljava/util/Set;

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v6, :cond_1a

    iget-object v9, v1, Lboyg;->v:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v5, v13, 0x1

    invoke-virtual {v4, v6, v5}, Lboxd;->b(Lbodz;Z)V

    goto/16 :goto_a

    :cond_1a
    if-eqz v13, :cond_1d

    const-string v6, "clearTransformation"

    invoke-static {}, Lgch;->p()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    :goto_e
    :try_start_12
    iget-object v6, v4, Lboxd;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v14, 0x0

    :try_start_13
    iput-boolean v14, v4, Lboxd;->v:Z

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v13, :cond_1d

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_1c

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    throw v1

    :cond_1d
    :goto_10
    check-cast v5, Lboqe;

    invoke-virtual {v9, v5}, Lbpil;->f(Lboqe;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v18, 0x0

    throw v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_6
    move-exception v0

    move-object/from16 v27, v14

    :goto_11
    :try_start_19
    monitor-exit v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_1f
    move-object/from16 v29, v6

    move-object/from16 v25, v9

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    const/4 v4, 0x3

    :goto_12
    if-eq v12, v4, :cond_21

    const/4 v5, 0x4

    if-eq v12, v5, :cond_22

    const/4 v6, 0x2

    if-eq v12, v6, :cond_23

    const/4 v9, 0x5

    if-ne v12, v9, :cond_20

    sget-object v12, Lbowj;->d:Lbowj;

    invoke-interface {v3, v12}, Lbowk;->e(Lbowj;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_20

    goto :goto_13

    :cond_20
    const/4 v14, 0x0

    goto :goto_14

    :cond_21
    const/4 v5, 0x4

    :cond_22
    const/4 v6, 0x2

    :cond_23
    const/4 v9, 0x5

    :goto_13
    const/4 v14, 0x1

    :goto_14
    or-int v13, v26, v14

    iget-object v12, v1, Lboyg;->o:Lboyf;

    iget-object v14, v1, Lboyg;->l:Lbokh;

    invoke-interface {v3, v12, v14, v0}, Lbowk;->u(Lboyf;Lbokh;Lbpvl;)Z

    move-result v12

    and-int v12, v17, v12

    const-string v14, "update rendered bounds and label attention data"

    invoke-static {}, Lgch;->p()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-static {v14}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_15

    :cond_24
    move-object/from16 v14, v18

    :goto_15
    :try_start_1b
    iget-boolean v15, v1, Lboyg;->w:Z

    if-eqz v15, :cond_32

    iget-object v15, v1, Lboyg;->n:Lbptt;

    invoke-interface {v15}, Lbptt;->M()Z

    move-result v15

    if-eqz v15, :cond_32

    iget-boolean v15, v1, Lboyg;->x:Z

    if-nez v15, :cond_25

    invoke-interface {v3}, Lbowk;->B()Lbozc;

    move-result-object v15

    invoke-interface {v15}, Lbozc;->Y()Lclty;

    move-result-object v15

    sget-object v16, Lclub;->s:Lcqro;

    invoke-static/range {v16 .. v16}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v15, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_25
    if-eqz v24, :cond_2a

    move-object v4, v3

    check-cast v4, Lboxd;

    iget-object v15, v4, Lboxd;->c:Lbowr;

    invoke-virtual {v15, v10}, Lbowr;->r(Lbrmg;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v15

    goto :goto_16

    :cond_26
    move-object/from16 v15, v18

    :goto_16
    iget-boolean v5, v4, Lboxd;->y:Z

    if-eqz v5, :cond_28

    iget-object v5, v4, Lboxd;->d:Lbowr;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lbowr;->k()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lboxd;->d:Lbowr;

    invoke-virtual {v5, v10}, Lbowr;->r(Lbrmg;)Z

    move-result v5

    if-eqz v5, :cond_28

    if-nez v15, :cond_27

    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v5

    goto :goto_17

    :cond_27
    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v5

    invoke-static {v15, v5}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v5

    goto :goto_17

    :cond_28
    move-object v5, v15

    :goto_17
    iget-boolean v15, v4, Lboxd;->z:Z

    if-eqz v15, :cond_2e

    iget-object v15, v4, Lboxd;->e:Lbowr;

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lbowr;->k()Z

    move-result v15

    if-nez v15, :cond_2e

    iget-object v4, v4, Lboxd;->e:Lbowr;

    invoke-virtual {v4, v10}, Lbowr;->r(Lbrmg;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-nez v5, :cond_29

    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v4

    goto :goto_19

    :cond_29
    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v4

    invoke-static {v5, v4}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v4

    goto :goto_19

    :cond_2a
    instance-of v4, v3, Lbowi;

    if-eqz v4, :cond_2f

    move-object v4, v3

    check-cast v4, Lbowi;

    iget-object v5, v4, Lbowi;->b:Lbowr;

    if-nez v5, :cond_2c

    :cond_2b
    move-object/from16 v5, v18

    goto :goto_18

    :cond_2c
    invoke-virtual {v5, v10}, Lbowr;->r(Lbrmg;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v5

    :goto_18
    iget-object v4, v4, Lbowi;->c:Lbowr;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v10}, Lbowr;->r(Lbrmg;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-nez v5, :cond_2d

    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v4

    goto :goto_19

    :cond_2d
    invoke-virtual {v10}, Lbrmg;->m()Lbrpq;

    move-result-object v4

    invoke-static {v5, v4}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v4

    goto :goto_19

    :cond_2e
    move-object v4, v5

    goto :goto_19

    :cond_2f
    instance-of v4, v3, Lbowy;

    if-eqz v4, :cond_30

    move-object v4, v3

    check-cast v4, Lbowy;

    iget-object v4, v4, Lbowy;->d:Lbrpq;

    goto :goto_19

    :cond_30
    instance-of v4, v3, Lboww;

    if-eqz v4, :cond_31

    move-object v4, v3

    check-cast v4, Lboww;

    iget-object v4, v4, Lboww;->c:Lbrpq;

    goto :goto_19

    :cond_31
    move-object/from16 v4, v18

    :goto_19
    if-eqz v4, :cond_32

    invoke-interface {v3}, Lbowk;->A()I

    move-result v5

    invoke-virtual {v11, v5, v4}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-interface {v3}, Lbowk;->A()I

    move-result v4

    invoke-interface {v7, v4}, Lcxal;->f(I)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lboyg;->g:Lboyb;

    move-object v5, v3

    check-cast v5, Lbowv;

    invoke-virtual {v4, v5}, Lboyb;->o(Lbowv;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Lbowk;->A()I

    move-result v4

    invoke-static {v3}, Lboyb;->a(Lbowk;)Lbodi;

    move-result-object v5

    move-object/from16 v15, v30

    invoke-virtual {v15, v4, v5}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    goto :goto_1a

    :cond_33
    move-object/from16 v15, v30

    invoke-interface {v3}, Lbowk;->A()I

    move-result v4

    move-object/from16 v5, v29

    invoke-interface {v5, v4}, Lcxal;->c(I)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_1a

    :cond_34
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    :goto_1a
    if-eqz v14, :cond_35

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_35
    iget-object v4, v1, Lboyg;->z:Lbowc;

    if-eqz v4, :cond_37

    instance-of v7, v3, Lbowy;

    if-eqz v7, :cond_37

    check-cast v3, Lbowy;

    invoke-static {v3}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v7

    check-cast v7, Lbovw;

    iget-object v7, v7, Lbovw;->Q:Ljava/lang/String;

    if-eqz v7, :cond_37

    iget-object v7, v3, Lbowy;->c:Lbnxh;

    if-eqz v7, :cond_37

    iget-object v7, v1, Lboyg;->s:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboww;

    invoke-static {v3}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lbovw;

    iget-object v6, v6, Lbovw;->Q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lbovw;

    iget-object v9, v9, Lbovw;->Q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v14, Lboww;->d:Lbofa;

    iget-object v9, v3, Lbowy;->c:Lbnxh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbnxh;->w()Lbnxa;

    move-result-object v9

    move-object v14, v4

    check-cast v14, Lbozg;

    iget-object v14, v14, Lbozg;->g:Lbowc;

    if-eqz v14, :cond_36

    check-cast v14, Lbpoo;

    iget-object v14, v14, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpom;

    if-eqz v6, :cond_36

    invoke-virtual {v6, v9}, Lbpom;->b(Lbnxa;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_36
    const/4 v6, 0x2

    const/4 v9, 0x5

    goto :goto_1b

    :cond_37
    move-object v6, v5

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v9, v25

    move-object/from16 v14, v27

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_38

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_1c
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    goto/16 :goto_2d

    :cond_39
    move-object v5, v6

    move/from16 v17, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    const/16 v18, 0x0

    if-eqz v27, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3a
    iget-object v2, v1, Lboyg;->u:Ljava/util/Set;

    iget-object v3, v1, Lboyg;->v:Ljava/util/Set;

    iput-object v3, v1, Lboyg;->u:Ljava/util/Set;

    iput-object v2, v1, Lboyg;->v:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-enter p0

    :try_start_1f
    iget-object v2, v1, Lboyg;->l:Lbokh;

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    iput v2, v1, Lboyg;->m:F

    :cond_3b
    if-eqz v17, :cond_3c

    if-nez v26, :cond_3c

    const/4 v14, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v14, 0x0

    :goto_1d
    iput-boolean v14, v1, Lboyg;->p:Z

    iget-object v2, v1, Lboyg;->d:Lbrrk;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lboyg;->e:Lbrrk;

    iget-boolean v3, v1, Lboyg;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    if-eqz v17, :cond_3d

    if-nez v26, :cond_3d

    iget-object v2, v1, Lboyg;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    const-string v2, "EntityRenderer.requestRender"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_1e

    :cond_3e
    move-object/from16 v13, v18

    :goto_1e
    :try_start_20
    iget-object v2, v1, Lboyg;->n:Lbptt;

    invoke-interface {v2}, Lbptt;->X()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-eqz v13, :cond_3f

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3f
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "update counterfactual label screen bounds if needed"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v13

    goto :goto_1f

    :cond_40
    move-object/from16 v13, v18

    :goto_1f
    :try_start_22
    iget-object v2, v1, Lboyg;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowk;

    invoke-interface {v3}, Lbowk;->A()I

    move-result v4

    invoke-interface {v7, v4}, Lcxal;->f(I)Z

    move-result v4

    if-eqz v4, :cond_41

    instance-of v4, v3, Lbowy;

    if-eqz v4, :cond_41

    move-object v4, v3

    check-cast v4, Lbowy;

    iget-object v6, v1, Lboyg;->o:Lboyf;

    iget-object v8, v1, Lboyg;->l:Lbokh;

    invoke-virtual {v4, v6, v8}, Lbowy;->j(Lboyf;Lbokh;)V

    invoke-virtual {v4, v8}, Lbowy;->z(Lbokh;)F

    move-result v6

    invoke-virtual {v8}, Lbpte;->l()F

    move-result v8

    mul-float/2addr v6, v8

    invoke-virtual {v4, v6}, Lbowy;->M(F)V

    iget-object v6, v1, Lboyg;->g:Lboyb;

    move-object v8, v3

    check-cast v8, Lbowv;

    invoke-virtual {v6, v8}, Lboyb;->o(Lbowv;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v4}, Lbngl;->c(Lbowv;)I

    move-result v4

    invoke-static {v3}, Lboyb;->a(Lbowk;)Lbodi;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_42
    invoke-static {v4}, Lbngl;->c(Lbowv;)I

    move-result v3

    invoke-interface {v5, v3}, Lcxal;->c(I)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_20

    :cond_43
    if-eqz v13, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_44
    iget-object v2, v0, Lbpvl;->b:Lbptg;

    invoke-virtual {v2}, Lbptg;->b()V

    iget-object v0, v0, Lbpvl;->a:Lbpvo;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lbpvo;->e:Lbptg;

    invoke-virtual {v0}, Lbptg;->b()V

    :cond_45
    iget-object v2, v1, Lboyg;->g:Lboyb;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "LabelSnapshotManager.commit"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v13

    goto :goto_21

    :cond_46
    move-object/from16 v13, v18

    :goto_21
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    new-instance v0, Lcxai;

    invoke-direct {v0, v5}, Lcxai;-><init>(Lcxak;)V

    const/4 v14, 0x0

    :cond_47
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Lcwzt;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lboyb;->k:Lcwxd;

    invoke-virtual {v4, v3}, Lcwvj;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbodo;

    iget-object v5, v2, Lboyb;->n:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclqw;

    iget-object v6, v2, Lboyb;->l:Lcwxd;

    invoke-virtual {v6, v3}, Lcwvj;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodo;

    if-nez v4, :cond_48

    if-nez v5, :cond_48

    if-eqz v3, :cond_47

    :cond_48
    const/4 v14, 0x1

    goto :goto_22

    :cond_49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lboyb;->m:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v2, Lboyb;->k:Lcwxd;

    invoke-virtual {v3}, Lcwxd;->z()Lcwxa;

    move-result-object v4

    invoke-virtual {v4}, Lcwxa;->c()Lcxnx;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwxf;

    invoke-interface {v5}, Lcwxf;->a()I

    move-result v6

    invoke-interface {v5}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodo;

    invoke-virtual {v11, v6}, Lcwvj;->c(I)Z

    move-result v7

    iget-boolean v8, v2, Lboyb;->b:Z

    if-eqz v8, :cond_4a

    invoke-virtual {v15, v6}, Lcwvj;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_24

    :cond_4a
    const/4 v8, 0x0

    :goto_24
    if-nez v7, :cond_4c

    if-eqz v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_25

    :cond_4b
    iget-object v6, v5, Lbodo;->b:Lbodl;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4c
    :goto_25
    new-instance v9, Lbwgn;

    invoke-direct {v9, v5}, Lbwgn;-><init>(Lbodo;)V

    if-eqz v7, :cond_4d

    invoke-virtual {v11, v6}, Lcwxd;->p(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrpq;

    new-instance v7, Lcapv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v7, v9, Lbwgn;->f:Ljava/lang/Object;

    :cond_4d
    if-eqz v8, :cond_4e

    invoke-virtual {v15, v6}, Lcwxd;->p(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodi;

    new-instance v7, Lcapv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v7, v9, Lbwgn;->h:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v9}, Lbwgn;->e()Lbodo;

    move-result-object v5

    iget-object v7, v5, Lbodo;->b:Lbodl;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_23

    :cond_4f
    iget-object v3, v2, Lboyb;->l:Lcwxd;

    invoke-virtual {v3}, Lcwxd;->z()Lcwxa;

    move-result-object v4

    invoke-virtual {v4}, Lcwxa;->c()Lcxnx;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwxf;

    invoke-interface {v5}, Lcwxf;->a()I

    move-result v6

    invoke-interface {v5}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodo;

    invoke-virtual {v15, v6}, Lcwvj;->c(I)Z

    move-result v7

    if-eqz v7, :cond_50

    new-instance v7, Lbwgn;

    invoke-direct {v7, v5}, Lbwgn;-><init>(Lbodo;)V

    invoke-virtual {v15, v6}, Lcwxd;->p(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodi;

    new-instance v8, Lcapv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v5}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lbwgn;->h:Ljava/lang/Object;

    invoke-virtual {v7}, Lbwgn;->e()Lbodo;

    move-result-object v5

    iget-object v7, v5, Lbodo;->b:Lbodl;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_26

    :cond_50
    iget-object v6, v5, Lbodo;->b:Lbodl;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_51
    iget-object v3, v2, Lboyb;->p:Lbpaj;

    iget-object v4, v2, Lboyb;->p:Lbpaj;

    iget-object v5, v2, Lboyb;->r:Lbpaj;

    invoke-virtual {v4, v5}, Lbpaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v2, Lboyb;->a:Z

    if-eqz v5, :cond_52

    iget-boolean v5, v2, Lboyb;->c:Z

    if-eqz v5, :cond_52

    iget-boolean v5, v2, Lboyb;->q:Z

    if-nez v5, :cond_52

    if-nez v14, :cond_52

    if-eqz v4, :cond_52

    monitor-exit v2

    goto :goto_28

    :cond_52
    const/4 v14, 0x0

    iput-boolean v14, v2, Lboyb;->q:Z

    iput-object v3, v2, Lboyb;->r:Lbpaj;

    invoke-static {}, Lboxy;->e()Lboxx;

    move-result-object v3

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lboxx;->b(Ljava/util/Map;)V

    iget-object v0, v2, Lboyb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {v3}, Lboxx;->f()V

    iget-object v0, v2, Lboyb;->p:Lbpaj;

    invoke-static {v0}, Lboyb;->b(Lbpaj;)Lbrpq;

    move-result-object v0

    iput-object v0, v3, Lboxx;->a:Lbrpq;

    iget-object v0, v2, Lboyb;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lboxx;->c(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v2, Lboyb;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v3, v0}, Lboxx;->d(Lj$/time/Duration;)V

    iget-boolean v0, v2, Lboyb;->s:Z

    invoke-virtual {v3}, Lboxx;->e()V

    invoke-virtual {v3}, Lboxx;->a()Lboxy;

    move-result-object v0

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    iget-object v2, v2, Lboyb;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodj;

    invoke-interface {v3, v0}, Lbodj;->sY(Lbodk;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_27

    :cond_53
    :goto_28
    if-eqz v13, :cond_54

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_54
    iget-object v1, v1, Lboyg;->B:Lbpil;

    monitor-enter v1

    :try_start_26
    iget-object v0, v1, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    iget-object v3, v1, Lbpil;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_27
    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboqe;

    invoke-interface {v3, v1}, Lcbhl;->i(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_29

    :cond_55
    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_56

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    goto :goto_2a

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_2a
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_57

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_2b
    throw v1

    :catchall_12
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_58

    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2c

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_2c
    throw v2

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    throw v0

    :catchall_15
    move-exception v0

    move-object/from16 v27, v14

    :goto_2d
    move-object v1, v0

    :goto_2e
    if-eqz v27, :cond_59

    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    goto :goto_2f

    :catchall_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_59
    :goto_2f
    throw v1

    :catchall_17
    move-exception v0

    :try_start_30
    monitor-exit v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_5a

    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    goto :goto_30

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_30
    throw v1

    :catchall_1a
    move-exception v0

    :try_start_33
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    throw v0

    :catchall_1b
    move-exception v0

    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboyg;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboyg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
