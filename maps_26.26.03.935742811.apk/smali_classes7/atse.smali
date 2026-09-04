.class public final Latse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmlx;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Landroid/content/Intent;

.field private final d:Lbabk;

.field private final e:Loaw;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcapl;

.field private final n:Lbbub;

.field private final o:Lcmmd;

.field private final p:Ljava/lang/String;

.field private final q:Lccgl;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Latvh;Lcmlx;Lbabk;Lcmmd;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latse;->e:Loaw;

    iput-object p3, p0, Latse;->n:Lbbub;

    iput-object p4, p0, Latse;->k:Lcufa;

    iput-object p5, p0, Latse;->i:Lcufa;

    iput-object p6, p0, Latse;->f:Lcufa;

    iput-object p7, p0, Latse;->g:Lcufa;

    iput-object p8, p0, Latse;->j:Lcufa;

    iput-object p9, p0, Latse;->h:Lcufa;

    iput-object p11, p0, Latse;->a:Lcmlx;

    iget-object p2, p13, Lcmmd;->h:Lcnke;

    if-nez p2, :cond_0

    sget-object p2, Lcnke;->a:Lcnke;

    :cond_0
    iget p2, p2, Lcnke;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p13, Lcmmd;->h:Lcnke;

    if-nez p2, :cond_1

    sget-object p2, Lcnke;->a:Lcnke;

    :cond_1
    iget-object p2, p2, Lcnke;->c:Lcneo;

    if-nez p2, :cond_2

    sget-object p2, Lcneo;->a:Lcneo;

    :cond_2
    invoke-static {p2}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Latse;->c:Landroid/content/Intent;

    iput-object p12, p0, Latse;->d:Lbabk;

    iget-object p2, p13, Lcmmd;->h:Lcnke;

    if-nez p2, :cond_4

    sget-object p2, Lcnke;->a:Lcnke;

    :cond_4
    iget-object p2, p2, Lcnke;->d:Lcnnb;

    if-nez p2, :cond_5

    sget-object p2, Lcnnb;->a:Lcnnb;

    :cond_5
    iget-object p2, p2, Lcnnb;->c:Ljava/lang/String;

    iput-object p2, p0, Latse;->p:Ljava/lang/String;

    iput-object p14, p0, Latse;->q:Lccgl;

    iget-boolean p2, p13, Lcmmd;->d:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p0, Latse;->r:Z

    iput-object p13, p0, Latse;->o:Lcmmd;

    iget-object p2, p13, Lcmmd;->h:Lcnke;

    if-nez p2, :cond_6

    sget-object p5, Lcnke;->a:Lcnke;

    goto :goto_1

    :cond_6
    move-object p5, p2

    :goto_1
    iget-object p5, p5, Lcnke;->d:Lcnnb;

    if-nez p5, :cond_7

    sget-object p5, Lcnnb;->a:Lcnnb;

    :cond_7
    iget p5, p5, Lcnnb;->e:I

    invoke-static {p5}, La;->aF(I)I

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/4 p7, 0x2

    if-ne p5, p7, :cond_9

    move p6, p3

    :cond_9
    :goto_2
    iput-boolean p6, p0, Latse;->s:Z

    if-nez p2, :cond_a

    sget-object p2, Lcnke;->a:Lcnke;

    move-object p5, p4

    goto :goto_3

    :cond_a
    move-object p5, p2

    :goto_3
    iget-object p2, p2, Lcnke;->d:Lcnnb;

    if-nez p2, :cond_b

    sget-object p2, Lcnnb;->a:Lcnnb;

    :cond_b
    iget p2, p2, Lcnnb;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_f

    if-nez p5, :cond_c

    sget-object p5, Lcnke;->a:Lcnke;

    :cond_c
    iget-object p2, p5, Lcnke;->d:Lcnnb;

    if-nez p2, :cond_d

    sget-object p2, Lcnnb;->a:Lcnnb;

    :cond_d
    iget-object p2, p2, Lcnnb;->f:Lcgac;

    if-nez p2, :cond_e

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_e
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_4

    :cond_f
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_4
    iput-object p2, p0, Latse;->m:Lcapl;

    invoke-virtual {p10}, Latvh;->s()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p13, Lcmmd;->i:Lcohe;

    if-nez p2, :cond_10

    sget-object p2, Lcohe;->a:Lcohe;

    :cond_10
    iget-object p2, p2, Lcohe;->b:Lcgnt;

    if-nez p2, :cond_11

    sget-object p2, Lcgnt;->a:Lcgnt;

    :cond_11
    sget-object p5, Lcgns;->b:Lcqro;

    invoke-static {p5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcqrl;->k(Lcqro;)V

    iget-object p7, p2, Lcqrl;->H:Lcqrd;

    iget-object p6, p6, Lcqro;->d:Lcqrn;

    invoke-virtual {p7, p6}, Lcqrd;->o(Lcqrn;)Z

    move-result p6

    if-nez p6, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object p6, p5, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, p6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {p5, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    check-cast p2, Lcgns;

    iget p5, p2, Lcgns;->c:I

    and-int/2addr p3, p5

    if-eqz p3, :cond_14

    iget-object p4, p2, Lcgns;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p4, :cond_14

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p4

    :cond_14
    :goto_6
    iput-object p4, p0, Latse;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p1, p0, Latse;->l:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Latse;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Latse;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvz;

    invoke-virtual {v2}, Lnvz;->c()Lbnhl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object v0

    new-instance v1, Lmcr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->p()Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :cond_0
    iget-object v0, p0, Latse;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Latse;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonm;

    sget-object v2, Lcgac;->a:Lcgac;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgac;

    iget-object p0, p0, Latse;->q:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Laonm;->O(Lcgac;Lcapl;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Latse;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latse;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Latse;->p:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Latse;->a:Lcmlx;

    sget-object v1, Lcmlx;->u:Lcmlx;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Latse;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->c:Latvc;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    return-void

    :cond_3
    iget-object v0, p0, Latse;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Latse;->r:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Latse;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget v0, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_4
    iget-object v0, p0, Latse;->c:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v1, p0, Latse;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object v2, p0, Latse;->e:Loaw;

    new-instance v3, Lasxu;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0, v3}, Laijx;->l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Latse;->o:Lcmmd;

    iget-object v0, v0, Lcmmd;->p:Lcmlz;

    if-nez v0, :cond_6

    sget-object v0, Lcmlz;->a:Lcmlz;

    :cond_6
    iget-boolean v0, v0, Lcmlz;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Latse;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Latse;->e:Loaw;

    iget-object p0, p0, Latse;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_7
    invoke-virtual {p0}, Latse;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Latse;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "oiwv"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latse;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabs;

    iget-object v2, p0, Latse;->n:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckbn;

    iget v3, v3, Lckbn;->c:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbn;

    iget-object v2, v2, Lckbn;->F:Lckgp;

    if-nez v2, :cond_1

    sget-object v2, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_0
    sget-object v2, Lckgp;->a:Lckgp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckgp;

    :cond_1
    :goto_0
    sget-object v3, Lbact;->a:Lbact;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iget v5, v4, Lbact;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbact;->b:I

    iput-object v0, v4, Lbact;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "allowGuest"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lbact;->b:I

    iput-boolean v0, v5, Lbact;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v5, v0, Lbact;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    iget-object v0, p0, Latse;->e:Loaw;

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5, v0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbact;

    iput-object v7, v8, Lbact;->z:Lbacq;

    iget v7, v8, Lbact;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v7, v9

    iput v7, v8, Lbact;->b:I

    invoke-static {v5, v0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iput-object v0, v5, Lbact;->A:Lbacq;

    iget v0, v5, Lbact;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v0, v7

    iput v0, v5, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v5, v0, Lbact;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, v0, Lbact;->b:I

    iput v4, v0, Lbact;->w:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->d(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->c(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbact;->l:Lckgp;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->m:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->n:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->o:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    iget-object v2, p0, Latse;->d:Lbabk;

    iget-object p0, p0, Latse;->q:Lccgl;

    invoke-interface {v1, v0, v2, p0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_3
    const-string v1, "PlacemarkInternalActionExecutor.openLinkInWebViewFragment"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Latse;->e:Loaw;

    const-string v2, "mail"

    invoke-static {v0, v2}, Loal;->d(Ljava/lang/String;Ljava/lang/String;)Loal;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
