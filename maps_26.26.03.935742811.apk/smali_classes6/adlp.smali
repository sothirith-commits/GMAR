.class public Ladlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladln;
.implements Lplu;


# instance fields
.field public final a:Lcufa;

.field public final b:Ladlv;

.field public final c:Lblnv;

.field public d:Z

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Landroid/content/Context;

.field private h:Lbaqv;

.field private i:Z

.field private j:Lcaqo;

.field private k:Ladkv;

.field private final l:Lcufa;

.field private final m:Lbhnj;

.field private final n:Lbcvr;

.field private final o:Lavbn;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private r:I

.field private final s:Lazrc;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Landroid/content/Context;Lbhnj;Ladlv;Lazrc;Lblnv;Lbcvr;Lavbn;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzrd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    iput-object v0, p0, Ladlp;->j:Lcaqo;

    sget-object v0, Ladkv;->a:Ladkv;

    iput-object v0, p0, Ladlp;->k:Ladkv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlp;->q:Z

    iput-boolean v0, p0, Ladlp;->d:Z

    iput v0, p0, Ladlp;->r:I

    iput-object p1, p0, Ladlp;->e:Lcufa;

    iput-object p2, p0, Ladlp;->f:Lcufa;

    iput-object p3, p0, Ladlp;->l:Lcufa;

    iput-object p4, p0, Ladlp;->a:Lcufa;

    iput-object p5, p0, Ladlp;->g:Landroid/content/Context;

    iput-object p6, p0, Ladlp;->m:Lbhnj;

    iput-object p7, p0, Ladlp;->b:Ladlv;

    iput-object p8, p0, Ladlp;->s:Lazrc;

    iput-object p9, p0, Ladlp;->c:Lblnv;

    iput-object p10, p0, Ladlp;->n:Lbcvr;

    iput-object p11, p0, Ladlp;->o:Lavbn;

    iput-object p12, p0, Ladlp;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final u()Lcapl;
    .locals 1

    iget-object p0, p0, Ladlp;->k:Ladkv;

    iget-object p0, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkt;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Ladlp;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladlp;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Ladlp;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ladlp;->r:I

    iget-object p1, p0, Ladlp;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public b()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladlp;->q:Z

    iget-object v0, p0, Ladlp;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 9

    invoke-virtual {p0}, Ladlp;->q()Loov;

    move-result-object v0

    iget-object v1, p0, Ladlp;->k:Ladkv;

    invoke-virtual {v1}, Ladkv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loov;->b()Lbhec;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loov;->b()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->f:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Ladlp;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v2, p0, Ladlp;->m:Lbhnj;

    sget-object v3, Lbhrw;->H:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    iget-object v2, p0, Ladlp;->n:Lbcvr;

    new-instance v3, Lbwkm;

    const-string v5, "RiddlerStartNativePageEvent"

    invoke-direct {v3, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lbcvr;->i(Lbwkm;)V

    iget-object v2, p0, Ladlp;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfu;

    iget-object v3, p0, Ladlp;->k:Ladkv;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ladkk;->a:Ladkk;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v8}, Lbgfu;->C(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladlp;->q:Z

    iget-object v0, p0, Ladlp;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0}, Ladlp;->u()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkt;

    iget v0, v0, Ladkt;->v:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkt;

    iget p0, p0, Ladkt;->v:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Ladlp;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladlp;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvd;

    invoke-interface {v2}, Latvd;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    sget-object v2, Latvc;->a:Latvc;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Ladlp;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladlp;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Ladlp;->u()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkt;

    iget-object v1, v1, Ladkt;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkt;

    iget-object p0, p0, Ladkt;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ladlp;->g:Landroid/content/Context;

    const v0, 0x7f141b6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Ladlp;->u()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkt;

    iget-object v1, v1, Ladkt;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkt;

    iget-object p0, p0, Ladkt;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ladlp;->g:Landroid/content/Context;

    const v0, 0x7f141b6f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ladlp;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ladlp;->d:Z

    return-void
.end method

.method public final q()Loov;
    .locals 0

    iget-object p0, p0, Ladlp;->h:Lbaqv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Ladlp;->u()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladlp;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RiddlerPromptViewModelImpl.setPlacemark"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ladlp;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ladlp;->b:Ladlv;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ladlv;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_4

    iput-object p1, p0, Ladlp;->h:Lbaqv;

    invoke-virtual {v1}, Loov;->l()Loou;

    move-result-object p1

    sget-object v2, Loou;->b:Loou;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Loou;->d:Loou;

    if-eq p1, v2, :cond_2

    sget-object v2, Loou;->a:Loou;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput-boolean v3, p0, Ladlp;->i:Z

    iget-object v2, p0, Ladlp;->s:Lazrc;

    new-instance v3, Lauhn;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v2, v1, v5, v4}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    iput-object v2, p0, Ladlp;->j:Lcaqo;

    iget-boolean v2, p0, Ladlp;->i:Z

    if-nez v2, :cond_3

    sget-object v2, Loou;->h:Loou;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Ladlp;->b:Ladlv;

    invoke-virtual {p1, v5}, Ladlv;->a(I)V

    sget-object p1, Ladkv;->a:Ladkv;

    invoke-virtual {p0, p1}, Ladlp;->t(Ladkv;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ladlp;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgfu;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    sget-object v2, Ladkk;->a:Ladkk;

    new-instance v3, Ladlo;

    invoke-direct {v3, p0}, Ladlo;-><init>(Ladlp;)V

    invoke-virtual {p1, v1, v2, v3}, Lbgfu;->D(Lbnwt;Ladkk;Ladkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public sc()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ladlp;->h:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlp;->i:Z

    new-instance v1, Lzrd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzrd;-><init>(I)V

    iput-object v1, p0, Ladlp;->j:Lcaqo;

    iput-boolean v0, p0, Ladlp;->q:Z

    sget-object v0, Ladkv;->a:Ladkv;

    iput-object v0, p0, Ladlp;->k:Ladkv;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-direct {p0}, Ladlp;->v()Z

    move-result p0

    return p0
.end method

.method public final t(Ladkv;)V
    .locals 3

    iget-object v0, p0, Ladlp;->o:Lavbn;

    iget-object v1, p0, Ladlp;->h:Lbaqv;

    invoke-virtual {v0, v1}, Lavbn;->e(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladlp;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ladlp;->k:Ladkv;

    iget-object p1, p0, Ladlp;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Ladcm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladcm;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
