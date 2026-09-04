.class public final synthetic Lbrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbwcl;


# direct methods
.method public synthetic constructor <init>(Lbwcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrms;->a:Lbwcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    check-cast p1, Lclnx;

    sget-object v0, Lcttg;->a:Lcttg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object v1, p1, Lclnx;->g:Lclph;

    if-nez v1, :cond_0

    sget-object v1, Lclph;->a:Lclph;

    :cond_0
    iget-object v1, v1, Lclph;->e:Lclpe;

    if-nez v1, :cond_1

    sget-object v1, Lclpe;->a:Lclpe;

    :cond_1
    iget-boolean v1, v1, Lclpe;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iget v3, v2, Lcttg;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lcttg;->b:I

    iput-boolean v1, v2, Lcttg;->q:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-static {v1}, Lcttg;->a(Lcttg;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lcttg;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcttg;->r:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v3, v1, Lcttg;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v1, Lcttg;->b:I

    iput-boolean v2, v1, Lcttg;->C:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-static {v1}, Lcttg;->c(Lcttg;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-static {v1}, Lcttg;->b(Lcttg;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v3, v1, Lcttg;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcttg;->c:I

    iput-boolean v2, v1, Lcttg;->G:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v3, v1, Lcttg;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcttg;->c:I

    iput-boolean v2, v1, Lcttg;->H:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v3, v1, Lcttg;->c:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lcttg;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcttg;->E:Z

    iget-object v1, p1, Lclnx;->h:Lcloz;

    if-nez v1, :cond_2

    sget-object v1, Lcloz;->a:Lcloz;

    :cond_2
    iget v1, v1, Lcloz;->b:I

    invoke-static {v1}, La;->bN(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v7, v1, Lcttg;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lcttg;->c:I

    iput v6, v1, Lcttg;->F:F

    iget-boolean v1, p1, Lclnx;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v6, v1, Lcttg;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcttg;->b:I

    iput v2, v1, Lcttg;->n:I

    :cond_6
    iget-object v1, p1, Lclnx;->g:Lclph;

    if-nez v1, :cond_7

    sget-object v6, Lclph;->a:Lclph;

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    iget v6, v6, Lclph;->b:I

    and-int/2addr v6, v5

    const/16 v7, 0x40

    if-eqz v6, :cond_a

    if-nez v1, :cond_8

    sget-object v1, Lclph;->a:Lclph;

    :cond_8
    iget-object v1, v1, Lclph;->f:Lclpg;

    if-nez v1, :cond_9

    sget-object v1, Lclpg;->a:Lclpg;

    :cond_9
    iget-object v1, v1, Lclpg;->b:Ljava/lang/String;

    :try_start_0
    sget-object v6, Lcmyp;->a:Lcmyp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lccal;->e:Lccal;

    invoke-virtual {v8, v1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmyp;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcmyp;->b:I

    iput-object v1, v8, Lcmyp;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmyp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcttg;->f:Ljava/lang/Object;

    iput v7, v1, Lcttg;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iget-object v1, p1, Lclnx;->g:Lclph;

    if-nez v1, :cond_b

    sget-object v1, Lclph;->a:Lclph;

    :cond_b
    iget-object v1, v1, Lclph;->e:Lclpe;

    if-nez v1, :cond_c

    sget-object v1, Lclpe;->a:Lclpe;

    :cond_c
    iget-object v6, v1, Lclpe;->f:Lclpp;

    if-nez v6, :cond_d

    sget-object v6, Lclpp;->a:Lclpp;

    :cond_d
    iget v6, v6, Lclpp;->b:I

    invoke-static {v6}, La;->ck(I)I

    move-result v6

    if-nez v6, :cond_e

    move v6, v2

    :cond_e
    sget-object v8, Lcnai;->a:Lcnai;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnai;

    iput v5, v9, Lcnai;->e:I

    iget v10, v9, Lcnai;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcnai;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnai;

    iget v10, v9, Lcnai;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Lcnai;->b:I

    iput-boolean v2, v9, Lcnai;->h:Z

    sget-object v7, Lcmwa;->a:Lcmwa;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcyzr;

    iget-boolean v9, v1, Lclpe;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget v11, v10, Lcmwa;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcmwa;->b:I

    iput-boolean v9, v10, Lcmwa;->d:Z

    iget-boolean v9, v1, Lclpe;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget v11, v10, Lcmwa;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcmwa;->b:I

    iput-boolean v9, v10, Lcmwa;->c:Z

    iget-object v1, v1, Lclpe;->g:Lclpd;

    if-nez v1, :cond_f

    sget-object v1, Lclpd;->a:Lclpd;

    :cond_f
    iget-boolean v1, v1, Lclpd;->b:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    iget v10, v9, Lcmwa;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    iput v10, v9, Lcmwa;->b:I

    iput-boolean v1, v9, Lcmwa;->x:Z

    add-int/lit8 v6, v6, -0x2

    const/4 v1, 0x3

    if-eqz v6, :cond_13

    if-eq v6, v2, :cond_13

    if-eq v6, v5, :cond_12

    if-eq v6, v1, :cond_11

    if-eq v6, v4, :cond_10

    sget-object v6, Lcfuy;->a:Lcfuy;

    goto :goto_2

    :cond_10
    sget-object v6, Lcfuy;->c:Lcfuy;

    goto :goto_2

    :cond_11
    sget-object v6, Lcfuy;->d:Lcfuy;

    goto :goto_2

    :cond_12
    sget-object v6, Lcfuy;->e:Lcfuy;

    goto :goto_2

    :cond_13
    sget-object v6, Lcfuy;->b:Lcfuy;

    :goto_2
    sget-object v9, Lcfvg;->a:Lcfvg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfvg;

    iget v6, v6, Lcfuy;->f:I

    iput v6, v10, Lcfvg;->c:I

    iget v6, v10, Lcfvg;->b:I

    or-int/2addr v6, v2

    iput v6, v10, Lcfvg;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfvg;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcmwa;->t:Lcfvg;

    iget v6, v9, Lcmwa;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v6, v10

    iput v6, v9, Lcmwa;->b:I

    iget-object v6, p1, Lclnx;->g:Lclph;

    if-nez v6, :cond_14

    sget-object v6, Lclph;->a:Lclph;

    :cond_14
    iget v6, v6, Lclph;->d:I

    invoke-static {v6}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_15

    move v6, v2

    :cond_15
    add-int/lit8 v6, v6, -0x2

    if-eqz v6, :cond_18

    if-eq v6, v2, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v1, :cond_16

    goto :goto_3

    :cond_16
    move v6, v1

    goto :goto_4

    :cond_17
    move v6, v5

    goto :goto_4

    :cond_18
    :goto_3
    move v6, v2

    :goto_4
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    iput v6, v9, Lcmwa;->e:I

    iget v6, v9, Lcmwa;->b:I

    or-int/2addr v6, v4

    iput v6, v9, Lcmwa;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    invoke-static {v6}, Lcmwa;->b(Lcmwa;)V

    iget-object v6, p1, Lclnx;->g:Lclph;

    if-nez v6, :cond_19

    sget-object v6, Lclph;->a:Lclph;

    :cond_19
    iget-object v6, v6, Lclph;->e:Lclpe;

    if-nez v6, :cond_1a

    sget-object v6, Lclpe;->a:Lclpe;

    :cond_1a
    iget-object v6, v6, Lclpe;->f:Lclpp;

    if-nez v6, :cond_1b

    sget-object v6, Lclpp;->a:Lclpp;

    :cond_1b
    iget v6, v6, Lclpp;->b:I

    invoke-static {v6}, La;->ck(I)I

    move-result v6

    if-nez v6, :cond_1c

    move v6, v2

    :cond_1c
    sget-object v9, Lcnxd;->a:Lcnxd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcnxd;

    iput v2, v10, Lcnxd;->f:I

    iget v12, v10, Lcnxd;->b:I

    or-int/2addr v12, v4

    iput v12, v10, Lcnxd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcnxd;

    iput v5, v10, Lcnxd;->g:I

    iget v12, v10, Lcnxd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcnxd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcnxd;

    iget v12, v10, Lcnxd;->b:I

    or-int/2addr v12, v2

    iput v12, v10, Lcnxd;->b:I

    iput-boolean v2, v10, Lcnxd;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcnxd;

    invoke-static {v10}, Lcnxd;->b(Lcnxd;)V

    add-int/lit8 v6, v6, -0x2

    if-eqz v6, :cond_1f

    if-eq v6, v2, :cond_1f

    if-eq v6, v5, :cond_1e

    if-eq v6, v1, :cond_1d

    if-eq v6, v4, :cond_1f

    move v6, v2

    goto :goto_5

    :cond_1d
    move v6, v4

    goto :goto_5

    :cond_1e
    move v6, v1

    goto :goto_5

    :cond_1f
    move v6, v5

    :goto_5
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcnxd;

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lcnxd;->e:I

    iget v6, v10, Lcnxd;->b:I

    or-int/2addr v6, v5

    iput v6, v10, Lcnxd;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnxd;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcmwa;->q:Lcnxd;

    iget v6, v9, Lcmwa;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v6, v10

    iput v6, v9, Lcmwa;->b:I

    sget-object v6, Lcmwo;->a:Lcmwo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmwo;

    iput v5, v9, Lcmwo;->c:I

    iget v10, v9, Lcmwo;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcmwo;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmwo;

    iput v5, v9, Lcmwo;->d:I

    iget v10, v9, Lcmwo;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcmwo;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmwo;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcmwa;->n:Lcmwo;

    iget v6, v9, Lcmwa;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v9, Lcmwa;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnai;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcmwa;->i:Lcnai;

    iget v6, v8, Lcmwa;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v8, Lcmwa;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmwa;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcttg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcttg;->i:Lcmwa;

    iget v6, v7, Lcttg;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcttg;->b:I

    sget-object v4, Lcnbt;->a:Lcnbt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, p1, Lclnx;->g:Lclph;

    if-nez v6, :cond_20

    sget-object v6, Lclph;->a:Lclph;

    :cond_20
    iget v6, v6, Lclph;->c:I

    sget-object v6, Lcnxi;->a:Lcnxi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbt;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v7, Lcnbt;->c:I

    iget v6, v7, Lcnbt;->b:I

    or-int/2addr v6, v2

    iput v6, v7, Lcnbt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbt;

    iput v1, v6, Lcnbt;->d:I

    iget v1, v6, Lcnbt;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lcnbt;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcttg;->g:Lcnbt;

    iget v1, v4, Lcttg;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcttg;->b:I

    sget-object v1, Lcfwm;->a:Lcfwm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v4, p1, Lclnx;->g:Lclph;

    if-nez v4, :cond_21

    sget-object v4, Lclph;->a:Lclph;

    :cond_21
    iget-object v4, v4, Lclph;->e:Lclpe;

    if-nez v4, :cond_22

    sget-object v4, Lclpe;->a:Lclpe;

    :cond_22
    iget-object v4, v4, Lclpe;->g:Lclpd;

    if-nez v4, :cond_23

    sget-object v4, Lclpd;->a:Lclpd;

    :cond_23
    iget-boolean v4, v4, Lclpd;->b:Z

    if-eqz v4, :cond_24

    sget-object v4, Lcfwk;->a:Lcfwk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwk;

    iget v6, v5, Lcfwk;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfwk;->b:I

    iput-boolean v2, v5, Lcfwk;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfwk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfwm;->h:Lcfwk;

    iget v4, v5, Lcfwm;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lcfwm;->b:I

    :cond_24
    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfwm;

    iget-object v4, v4, Lcfwm;->g:Lcfwl;

    if-nez v4, :cond_25

    sget-object v4, Lcfwl;->a:Lcfwl;

    :cond_25
    iget-object p0, p0, Lbrms;->a:Lbwcl;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwl;

    iget v6, v5, Lcfwl;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lcfwl;->b:I

    iput-boolean v2, v5, Lcfwl;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwl;

    iget v6, v5, Lcfwl;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lcfwl;->b:I

    iput-boolean v2, v5, Lcfwl;->i:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfwl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfwm;->g:Lcfwl;

    iget v4, v5, Lcfwm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lcfwm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfwm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcttg;->W:Lcfwm;

    iget v1, v4, Lcttg;->c:I

    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    iput v1, v4, Lcttg;->c:I

    sget-object v1, Lcnxm;->a:Lcnxm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnxm;

    iget v5, v4, Lcnxm;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcnxm;->b:I

    iput-boolean v2, v4, Lcnxm;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->Z:Lcnxm;

    iget v1, v2, Lcttg;->c:I

    or-int/2addr v1, v11

    iput v1, v2, Lcttg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->c:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v1, Lcttg;->c:I

    iput-boolean v3, v1, Lcttg;->S:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->c:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v1, Lcttg;->c:I

    iput-boolean v3, v1, Lcttg;->R:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v1, Lcttg;->c:I

    iput-boolean v3, v1, Lcttg;->Q:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttg;

    sget v1, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->a:I

    iget-object p0, p0, Lbwcl;->b:Ljava/lang/Object;

    :try_start_1
    const-string v1, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    sget-object v2, Lbhqx;->G:Lbhqr;

    check-cast p0, Lbtdw;

    invoke-virtual {p0, v1, v2}, Lbtdw;->ag(Ljava/lang/String;Lbhqr;)Lbrfm;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->nativeTactileRequestJniBytesFromComputeRoutesRequest([B[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcttj;->a:Lcttj;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcttj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lbrfm;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lbrfm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_7
    return-object p0
.end method
