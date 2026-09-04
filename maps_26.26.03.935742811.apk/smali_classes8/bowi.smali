.class public Lbowi;
.super Lbown;
.source "PG"


# static fields
.field private static final u:Lcbka;


# instance fields
.field private A:Z

.field private B:Lbocs;

.field private C:Lbpws;

.field private D:Lbpah;

.field private E:Lbpbq;

.field private F:Lbpat;

.field private G:F

.field private H:Landroid/content/res/Resources;

.field private I:Lbpmt;

.field private J:Lbozc;

.field private final K:Lbnyd;

.field private final L:Lbnyd;

.field private M:Lbowd;

.field private N:Lbowd;

.field private O:Lbopn;

.field private P:Lbowf;

.field private final Q:Lbrry;

.field public a:Z

.field public b:Lbowr;

.field public c:Lbowr;

.field public d:Lclpx;

.field public e:F

.field public f:Lbpag;

.field private final v:Lbpaj;

.field private volatile w:F

.field private x:Z

.field private y:Lbpfd;

.field private final z:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bowi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbowi;->u:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbown;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbowi;->v:Lbpaj;

    iput v1, p0, Lbowi;->w:F

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbowi;->z:Lbnxh;

    sget-object v0, Lclpx;->h:Lclpx;

    iput-object v0, p0, Lbowi;->d:Lclpx;

    new-instance v0, Lbrry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrry;-><init>([B)V

    iput-object v0, p0, Lbowi;->Q:Lbrry;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbowi;->K:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbowi;->L:Lbnyd;

    sget-object v0, Lbowd;->c:Lbowd;

    iput-object v0, p0, Lbowi;->M:Lbowd;

    iput-object v0, p0, Lbowi;->N:Lbowd;

    return-void
.end method

.method private final N()F
    .locals 0

    iget-object p0, p0, Lbowi;->b:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbowr;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O()F
    .locals 0

    iget-object p0, p0, Lbowi;->b:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbowr;->c()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P()F
    .locals 0

    iget-object p0, p0, Lbowi;->c:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbowr;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q()F
    .locals 0

    iget-object p0, p0, Lbowi;->c:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbowr;->c()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R()V
    .locals 4

    iget-object v0, p0, Lbowi;->M:Lbowd;

    invoke-direct {p0}, Lbowi;->O()F

    move-result v1

    invoke-direct {p0}, Lbowi;->Q()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbowd;->a(FF)F

    move-result v0

    iget-object v1, p0, Lbowi;->N:Lbowd;

    invoke-direct {p0}, Lbowi;->N()F

    move-result v2

    invoke-direct {p0}, Lbowi;->P()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbowd;->a(FF)F

    move-result v1

    iget-object v2, p0, Lbowi;->K:Lbnyd;

    invoke-virtual {v2, v0, v1}, Lbnyd;->q(FF)V

    iget-object v0, p0, Lbowi;->c:Lbowr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbowi;->L:Lbnyd;

    iget-object v1, p0, Lbowi;->M:Lbowd;

    invoke-direct {p0}, Lbowi;->O()F

    move-result v2

    invoke-direct {p0}, Lbowi;->Q()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbowd;->b(FF)F

    move-result v1

    iget-object v2, p0, Lbowi;->N:Lbowd;

    invoke-direct {p0}, Lbowi;->N()F

    move-result v3

    invoke-direct {p0}, Lbowi;->P()F

    move-result p0

    invoke-virtual {v2, v3, p0}, Lbowd;->b(FF)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lbnyd;->q(FF)V

    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 9

    iget-object v0, p0, Lbowi;->f:Lbpag;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbowi;->c()F

    move-result v1

    iget v0, v0, Lbpag;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbowi;->f:Lbpag;

    iget v0, v0, Lbpag;->d:F

    invoke-virtual {p0}, Lbowi;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v0, Lbpag;

    invoke-virtual {p0}, Lbowi;->c()F

    move-result v1

    invoke-virtual {p0}, Lbowi;->b()F

    move-result v2

    iget-object v3, p0, Lbowi;->b:Lbowr;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, Lbowr;->i:F

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v4, v3, Lbowr;->j:F

    :cond_3
    move v3, v5

    iget-object v5, p0, Lbowi;->d:Lclpx;

    iget-object v6, p0, Lbowi;->y:Lbpfd;

    iget v7, p0, Lbowi;->G:F

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lbpag;-><init>(FFFFLclpx;Lbpfd;FZ)V

    iput-object v0, p0, Lbowi;->f:Lbpag;

    const/4 p0, 0x1

    return p0
.end method

.method private final T()Z
    .locals 5

    iget-object v0, p0, Lbowi;->b:Lbowr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbowr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbowi;->c:Lbowr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbowr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbowi;->f:Lbpag;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lbowi;->C:Lbpws;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbpws;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbowi;->C:Lbpws;

    :cond_3
    new-instance v0, Lbpaq;

    iget-object v2, p0, Lbowi;->f:Lbpag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbowi;->D:Lbpah;

    iget-object v4, p0, Lbowi;->H:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v3, v4}, Lbpaq;-><init>(Lbpag;Lbpah;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lbpaq;->j()Lbpwu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lbpwu;->b(I)Lbpws;

    move-result-object v0

    iput-object v0, p0, Lbowi;->C:Lbpws;

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final b()F
    .locals 3

    sget-object v0, Lbowd;->a:Lbowd;

    iget-object v0, p0, Lbowi;->N:Lbowd;

    invoke-virtual {v0}, Lbowd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lbowi;->u:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x28f5

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lbowi;->N:Lbowd;

    const-string v2, "Unsupported secondary label vertical alignment: %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lbowi;->N()F

    move-result v0

    invoke-direct {p0}, Lbowi;->P()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lbowi;->N()F

    move-result v0

    invoke-direct {p0}, Lbowi;->P()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method final c()F
    .locals 3

    sget-object v0, Lbowd;->a:Lbowd;

    iget-object v0, p0, Lbowi;->M:Lbowd;

    invoke-virtual {v0}, Lbowd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lbowi;->u:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x28f6

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lbowi;->M:Lbowd;

    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lbowi;->O()F

    move-result v0

    invoke-direct {p0}, Lbowi;->Q()F

    move-result p0

    add-float/2addr v0, p0

    return v0

    :cond_1
    invoke-direct {p0}, Lbowi;->O()F

    move-result v0

    invoke-direct {p0}, Lbowi;->Q()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lbowi;->w:F

    return p0
.end method

.method public final bridge synthetic e(Lbowj;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final f()Lboct;
    .locals 0

    iget-object p0, p0, Lbowi;->O:Lbopn;

    return-object p0
.end method

.method public final g()Lbpak;
    .locals 8

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iget-object p0, p0, Lbowi;->v:Lbpaj;

    iget v1, p0, Lbpaj;->a:F

    iget v2, p0, Lbpaj;->c:F

    add-float v3, v1, v2

    iget v4, p0, Lbpaj;->b:F

    iget p0, p0, Lbpaj;->d:F

    add-float v5, v4, p0

    sub-float/2addr v2, v1

    sub-float/2addr p0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    mul-float v6, p0, v1

    mul-float/2addr v3, v1

    mul-float/2addr v5, v1

    move v1, v3

    const-wide/16 v3, 0x0

    move v7, v5

    move v5, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lbpak;->h(FFDFF)V

    return-object v0
.end method

.method public final bridge synthetic h()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic i()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lboyf;Lbokh;)V
    .locals 0

    return-void
.end method

.method protected final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbowi;->y:Lbpfd;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbowi;->a:Z

    iget-object v1, p0, Lbowi;->b:Lbowr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbowr;->f()V

    iput-object v0, p0, Lbowi;->b:Lbowr;

    :cond_0
    iget-object v1, p0, Lbowi;->c:Lbowr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbowr;->f()V

    iput-object v0, p0, Lbowi;->c:Lbowr;

    :cond_1
    iget-object v1, p0, Lbowi;->C:Lbpws;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbpws;->c()V

    iput-object v0, p0, Lbowi;->C:Lbpws;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbowi;->x:Z

    iput-object v0, p0, Lbowi;->f:Lbpag;

    iput-object v0, p0, Lbowi;->O:Lbopn;

    const/4 v0, 0x0

    iput v0, p0, Lbowi;->w:F

    invoke-super {p0}, Lbown;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-boolean v1, p0, Lbowi;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbowi;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbowi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final m(Lbnxh;)V
    .locals 1

    iget-object v0, p0, Lbowi;->z:Lbnxh;

    invoke-virtual {v0, p1}, Lbnxh;->ac(Lbnxh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbowi;->A:Z

    return-void
.end method

.method public final n(Lbocs;)V
    .locals 1

    iget-object v0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iput-object p1, p0, Lbowi;->B:Lbocs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final bridge synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic q(Lbowk;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :try_start_0
    iget-boolean v2, v1, Lbowi;->A:Z

    const/4 v10, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v4, v10

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    iget-object v5, v1, Lbowi;->h:Lbozc;

    check-cast v5, Lbovw;

    iget v5, v5, Lbovw;->l:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lboyf;->h:[F

    iget-object v5, v1, Lbowi;->B:Lbocs;

    if-eqz v5, :cond_3

    iget-object v6, v1, Lbowi;->Q:Lbrry;

    invoke-interface {v5, v6}, Lbocs;->a(Lbrry;)V

    iget-object v5, v6, Lbrry;->a:Ljava/lang/Object;

    check-cast v5, Lbnxh;

    invoke-virtual {v1, v5}, Lbowi;->m(Lbnxh;)V

    iget-object v5, v1, Lbowi;->z:Lbnxh;

    invoke-static {v0, v5, v2}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    iget-object v0, v1, Lbowi;->d:Lclpx;

    iget-object v5, v6, Lbrry;->b:Ljava/lang/Object;

    if-eq v0, v5, :cond_4

    check-cast v5, Lclpx;

    iput-object v5, v1, Lbowi;->d:Lclpx;

    invoke-virtual {v1}, Lbowi;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbowi;->f:Lbpag;

    if-eqz v0, :cond_2

    iget-object v5, v1, Lbowi;->d:Lclpx;

    invoke-virtual {v0, v5}, Lbpag;->c(Lclpx;)V

    :cond_2
    iput-boolean v10, v1, Lbowi;->a:Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lbowi;->z:Lbnxh;

    invoke-static {v0, v5, v2}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    :cond_4
    :goto_1
    iget-boolean v0, v1, Lbowi;->a:Z

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lbowi;->O:Lbopn;

    if-eqz v0, :cond_7

    aget v5, v2, v4

    aget v6, v2, v10

    invoke-virtual {v0}, Lbopq;->E()Lclta;

    move-result-object v0

    sget-object v7, Lcmaz;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v8, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcmaw;

    iget v0, v0, Lcmaw;->c:F

    iget-object v7, v1, Lbowi;->d:Lclpx;

    invoke-static {v5, v6, v0, v7, v2}, Lboeh;->a(FFFLclpx;[F)V

    :cond_7
    aget v12, v2, v4

    aget v13, v2, v10

    iget-object v11, v1, Lbowi;->f:Lbpag;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v1, Lbowi;->e:F

    iget-object v0, v3, Lboyf;->a:Lbnyd;

    iget-object v2, v11, Lbpag;->k:Lbpaj;

    iget-object v15, v11, Lbpag;->g:Lclpx;

    iget-object v5, v11, Lbpag;->j:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Lbpag;->d(FFFLclpx;Landroid/graphics/RectF;Lbpaj;)V

    move-object/from16 v2, v17

    iget-object v5, v11, Lbpag;->j:Landroid/graphics/RectF;

    iget-object v6, v11, Lbpag;->a:Lbpfd;

    invoke-virtual {v11, v6}, Lbpag;->a(Lbpfd;)F

    move-result v6

    iget v7, v2, Lbpaj;->a:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v8, v6

    iget v9, v11, Lbpag;->e:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v14

    add-float/2addr v7, v8

    iget v8, v2, Lbpaj;->b:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v14

    add-float/2addr v8, v9

    iget v9, v2, Lbpaj;->c:F

    iget v15, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v6

    iget v6, v11, Lbpag;->f:F

    sub-float/2addr v15, v6

    mul-float/2addr v15, v14

    sub-float/2addr v9, v15

    iget v6, v2, Lbpaj;->d:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v14

    sub-float/2addr v6, v5

    invoke-virtual {v2, v7, v8, v9, v6}, Lbpaj;->e(FFFF)V

    iput-object v2, v11, Lbpag;->k:Lbpaj;

    iget-object v2, v11, Lbpag;->k:Lbpaj;

    iget-object v2, v2, Lbpaj;->e:Lbnyd;

    invoke-virtual {v0, v2}, Lbnyd;->r(Lbnyd;)V

    iget v14, v1, Lbowi;->e:F

    iget-object v15, v11, Lbpag;->g:Lclpx;

    iget-object v2, v11, Lbpag;->j:Landroid/graphics/RectF;

    iget-object v5, v3, Lboyf;->b:Lbnyd;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lbpag;->f(FFFLclpx;Landroid/graphics/RectF;Lbnyd;)V

    move-object/from16 v2, v17

    iget-object v5, v1, Lbowi;->v:Lbpaj;

    invoke-virtual {v11, v12, v13, v5}, Lbpag;->e(FFLbpaj;)V

    invoke-direct {v1}, Lbowi;->R()V

    iget-object v5, v3, Lboyf;->c:Lbnyd;

    iget-object v11, v3, Lboyf;->d:Lbnyd;

    iget v6, v0, Lbnyd;->b:F

    iget-object v7, v1, Lbowi;->K:Lbnyd;

    iget v8, v7, Lbnyd;->b:F

    add-float/2addr v6, v8

    iget v8, v0, Lbnyd;->c:F

    iget v7, v7, Lbnyd;->c:F

    add-float/2addr v8, v7

    invoke-virtual {v5, v6, v8}, Lbnyd;->q(FF)V

    iget v6, v0, Lbnyd;->b:F

    iget-object v7, v1, Lbowi;->L:Lbnyd;

    iget v8, v7, Lbnyd;->b:F

    add-float/2addr v6, v8

    iget v0, v0, Lbnyd;->c:F

    iget v7, v7, Lbnyd;->c:F

    add-float/2addr v0, v7

    invoke-virtual {v11, v6, v0}, Lbnyd;->q(FF)V

    iget-object v0, v1, Lbowi;->C:Lbpws;

    if-eqz v0, :cond_b

    iget-object v4, v1, Lbowi;->j:Lbptm;

    iget v6, v2, Lbnyd;->b:F

    iget v2, v2, Lbnyd;->c:F

    iget v7, v0, Lbpws;->d:I

    int-to-float v7, v7

    iget v8, v0, Lbpws;->h:F

    mul-float v9, v7, v8

    iget v12, v1, Lbowi;->e:F

    mul-float/2addr v9, v12

    iget v13, v0, Lbpws;->e:I

    int-to-float v13, v13

    mul-float/2addr v8, v13

    mul-float/2addr v8, v12

    iget v12, v0, Lbpws;->b:I

    int-to-float v12, v12

    iget v14, v0, Lbpws;->c:I

    int-to-float v14, v14

    iget v15, v1, Lbowi;->l:F

    move-object/from16 v10, p3

    move/from16 v16, v2

    iget-object v2, v10, Lbpvl;->b:Lbptg;

    iget-object v0, v0, Lbpws;->i:Lbpwq;

    invoke-virtual {v2, v0, v4}, Lbptg;->e(Lbpwq;Lbptm;)Lceqy;

    move-result-object v26

    if-eqz v26, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    mul-float/2addr v8, v0

    move/from16 v24, v13

    sub-float v13, v6, v9

    move/from16 v22, v14

    add-float v14, v16, v8

    sub-float v16, v16, v8

    add-float v17, v6, v9

    move/from16 v25, v15

    move v15, v13

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v20, v14

    move/from16 v23, v7

    move/from16 v21, v12

    move-object v12, v10

    invoke-virtual/range {v12 .. v26}, Lbpvl;->f(FFFFFFFFFFFFFLceqy;)V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lbptg;->g(Lceqy;)V

    :cond_8
    iget-object v2, v1, Lbowi;->b:Lbowr;

    if-eqz v2, :cond_9

    iget v0, v5, Lbnyd;->b:F

    iget v6, v5, Lbnyd;->c:F

    iget v7, v1, Lbowi;->e:F

    iget v8, v1, Lbowi;->l:F

    iget-object v9, v1, Lbowi;->j:Lbptm;

    move-object/from16 v4, p3

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lbowr;->m(Lboyf;Lbpvl;FFFFLbptm;)V

    :cond_9
    iget-object v2, v1, Lbowi;->c:Lbowr;

    if-eqz v2, :cond_a

    iget v5, v11, Lbnyd;->b:F

    iget v6, v11, Lbnyd;->c:F

    iget v7, v1, Lbowi;->e:F

    iget v8, v1, Lbowi;->l:F

    iget-object v9, v1, Lbowi;->j:Lbptm;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, Lbowr;->m(Lboyf;Lbpvl;FFFFLbptm;)V

    :cond_a
    const/4 v4, 0x1

    :cond_b
    iget-object v0, v1, Lbowi;->b:Lbowr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbowr;->b()F

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    iput v0, v1, Lbowi;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v1, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return v4

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_d
    return v4
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lbowi;->y:Lbpfd;

    iget-object v0, v0, Lbpfd;->s:Lbpgn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbowi;->d:Lclpx;

    iget-object v0, v0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 13

    iget-object v0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-boolean v1, p0, Lbowi;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbowi;->h:Lbozc;

    check-cast v0, Lbovw;

    iget-object v0, v0, Lbovw;->a:Lclta;

    iget-object v0, v0, Lclta;->e:Lclsv;

    if-nez v0, :cond_1

    sget-object v0, Lclsv;->a:Lclsv;

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lbowi;->h:Lbozc;

    move-object v1, v0

    check-cast v1, Lbovw;

    iget-object v1, v1, Lbovw;->a:Lclta;

    iget v3, v1, Lclta;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, Lclta;->f:Lclsv;

    if-nez v1, :cond_3

    sget-object v1, Lclsv;->a:Lclsv;

    goto :goto_0

    :cond_2
    move-object v1, v12

    :cond_3
    :goto_0
    iget-object v3, p0, Lbowi;->J:Lbozc;

    if-eqz v3, :cond_4

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    iget-object v3, p0, Lbowi;->P:Lbowf;

    iget-object v6, p0, Lbowi;->H:Landroid/content/res/Resources;

    iget-object v7, p0, Lbowi;->D:Lbpah;

    iget-object v8, p0, Lbowi;->E:Lbpbq;

    iget-object v9, p0, Lbowi;->F:Lbpat;

    iget-object v10, p0, Lbowi;->I:Lbpmt;

    iget-object v11, p0, Lbowi;->k:Lbpai;

    invoke-virtual/range {v3 .. v11}, Lbowf;->a(Lclsv;Lbozc;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;)Lbowr;

    move-result-object v0

    iget-object v3, p0, Lbowi;->P:Lbowf;

    iget-object v6, p0, Lbowi;->H:Landroid/content/res/Resources;

    iget-object v7, p0, Lbowi;->D:Lbpah;

    iget-object v8, p0, Lbowi;->E:Lbpbq;

    iget-object v9, p0, Lbowi;->F:Lbpat;

    iget-object v10, p0, Lbowi;->I:Lbpmt;

    iget-object v11, p0, Lbowi;->k:Lbpai;

    move-object v4, v1

    invoke-virtual/range {v3 .. v11}, Lbowf;->a(Lclsv;Lbozc;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;)Lbowr;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lbowi;->x:Z

    iget-object v4, p0, Lbowi;->b:Lbowr;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbowr;->f()V

    :cond_7
    iput-object v0, p0, Lbowi;->b:Lbowr;

    iget-object v0, p0, Lbowi;->c:Lbowr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbowr;->f()V

    :cond_8
    iput-object v1, p0, Lbowi;->c:Lbowr;

    iput-boolean v2, p0, Lbowi;->a:Z

    iget-boolean v0, p0, Lbowi;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbowi;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lbowi;->S()Z

    invoke-direct {p0}, Lbowi;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lbowi;->a:Z

    :cond_9
    iget-boolean v0, p0, Lbowi;->x:Z

    if-eqz v0, :cond_a

    iput-object v12, p0, Lbowi;->J:Lbozc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-boolean p0, p0, Lbowi;->x:Z

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final x(Lboyf;Lbokh;)Z
    .locals 7

    invoke-virtual {p0}, Lbowi;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    invoke-virtual {p0}, Lbowi;->v()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbowi;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lboyf;->h:[F

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lbowi;->z:Lbnxh;

    invoke-static {p2, v0, p1}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aput p2, p1, v1

    aput p2, p1, v2

    :goto_0
    invoke-direct {p0}, Lbowi;->S()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lbowi;->a:Z

    :cond_3
    iget-object p2, p0, Lbowi;->f:Lbpag;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lbowi;->O:Lbopn;

    if-eqz v0, :cond_5

    aget v3, p1, v1

    aget v4, p1, v2

    invoke-virtual {v0}, Lbopq;->E()Lclta;

    move-result-object v0

    sget-object v5, Lcmaz;->b:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcmaw;

    iget v0, v0, Lcmaw;->c:F

    iget-object v5, p0, Lbowi;->d:Lclpx;

    invoke-static {v3, v4, v0, v5, p1}, Lboeh;->a(FFFLclpx;[F)V

    :cond_5
    aget v0, p1, v1

    aget p1, p1, v2

    iget-object v1, p0, Lbowi;->v:Lbpaj;

    invoke-virtual {p2, v0, p1, v1}, Lbpag;->e(FFLbpaj;)V

    invoke-direct {p0}, Lbowi;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 8

    iget-object p2, p0, Lbowi;->O:Lbopn;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbopq;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-object p2, p0, Lbowi;->z:Lbnxh;

    invoke-virtual {p3, p2}, Lbnxh;->ac(Lbnxh;)V

    iget-object p2, p0, Lbowi;->v:Lbpaj;

    iget-object p3, p2, Lbpaj;->e:Lbnyd;

    iget v2, p3, Lbnyd;->b:F

    iget v3, p3, Lbnyd;->c:F

    invoke-virtual {p2}, Lbpaj;->b()F

    move-result v6

    invoke-virtual {p2}, Lbpaj;->a()F

    move-result v7

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lbpjk;->b(FFDFF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final z(Lbozc;IFLbpat;Lbpbq;Lbpah;Lbpmt;Lbpvc;Landroid/content/res/Resources;Lclpx;Lclsz;Lbpai;Lbopn;Lbowf;)V
    .locals 5

    move-object/from16 v0, p11

    iput-object p1, p0, Lbowi;->J:Lbozc;

    move-object v1, p1

    check-cast v1, Lbovw;

    iget-object v2, v1, Lbovw;->a:Lclta;

    iget-object v2, v2, Lclta;->e:Lclsv;

    if-nez v2, :cond_0

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p4, v2, p1, v3}, Lbpat;->c(Lclsv;Lbozc;I)Lbpfd;

    move-result-object v2

    iput-object v2, p0, Lbowi;->y:Lbpfd;

    move-object/from16 v4, p12

    invoke-super {p0, p1, p2, p8, v4}, Lbown;->M(Lbozc;ILbptm;Lbpai;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbowi;->a:Z

    iget-object p1, v1, Lbovw;->k:Lboxv;

    invoke-virtual {p1}, Lboxv;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lboxv;->a:Lbpej;

    iget-object p1, p1, Lbpej;->a:Lbnxh;

    invoke-virtual {p0, p1}, Lbowi;->m(Lbnxh;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lbowi;->A:Z

    :goto_0
    iput-object p4, p0, Lbowi;->F:Lbpat;

    iput-object p5, p0, Lbowi;->E:Lbpbq;

    iput-object p6, p0, Lbowi;->D:Lbpah;

    iput p3, p0, Lbowi;->G:F

    iput-object p7, p0, Lbowi;->I:Lbpmt;

    if-nez p10, :cond_3

    iget-object p1, p0, Lbowi;->y:Lbpfd;

    invoke-virtual {p1}, Lbpfd;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lbpfd;->s:Lbpgn;

    iget-object p1, p1, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcbhh;->a:Lcbhh;

    :goto_1
    sget-object p2, Lclpx;->h:Lclpx;

    invoke-static {p1, p2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclpx;

    goto :goto_2

    :cond_3
    move-object p1, p10

    :goto_2
    iput-object p1, p0, Lbowi;->d:Lclpx;

    if-eqz v0, :cond_4

    sget-object p1, Lbowd;->a:Lbowd;

    invoke-virtual {v0}, Lclsz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lbowd;->f:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x28f1

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    invoke-interface {p1, p2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lbowd;->e:Lbowd;

    goto :goto_3

    :pswitch_0
    sget-object p1, Lbowd;->e:Lbowd;

    goto :goto_3

    :pswitch_1
    sget-object p1, Lbowd;->d:Lbowd;

    goto :goto_3

    :pswitch_2
    sget-object p1, Lbowd;->c:Lbowd;

    goto :goto_3

    :pswitch_3
    sget-object p1, Lbowd;->b:Lbowd;

    goto :goto_3

    :pswitch_4
    sget-object p1, Lbowd;->a:Lbowd;

    :goto_3
    iput-object p1, p0, Lbowi;->M:Lbowd;

    invoke-virtual {v0}, Lclsz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lbowd;->f:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    const/16 p4, 0x28f4

    invoke-static {p2, p3, v0, p4, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object p1, Lbowd;->c:Lbowd;

    goto :goto_4

    :pswitch_5
    sget-object p1, Lbowd;->e:Lbowd;

    goto :goto_4

    :pswitch_6
    sget-object p1, Lbowd;->b:Lbowd;

    goto :goto_4

    :pswitch_7
    sget-object p1, Lbowd;->c:Lbowd;

    goto :goto_4

    :pswitch_8
    sget-object p1, Lbowd;->d:Lbowd;

    goto :goto_4

    :pswitch_9
    sget-object p1, Lbowd;->a:Lbowd;

    :goto_4
    iput-object p1, p0, Lbowi;->N:Lbowd;

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbowi;->e:F

    iput-object p9, p0, Lbowi;->H:Landroid/content/res/Resources;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbowi;->O:Lbopn;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbowi;->P:Lbowf;

    invoke-virtual {p0}, Lbowi;->w()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
