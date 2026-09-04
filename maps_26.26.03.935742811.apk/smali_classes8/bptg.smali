.class public final Lbptg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lbptm;

.field private final d:Lbptt;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Lcaoz;

.field private final i:Lbpul;

.field private final j:Lbpwg;

.field private k:I

.field private l:I

.field private m:Lbpum;

.field private n:Lbpum;

.field private final o:Ljava/util/Map;

.field private p:Lbpwq;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bptg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbptg;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(IILcaoz;Lbpul;Lbpwg;Lbptt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbptg;->k:I

    iput v0, p0, Lbptg;->l:I

    sget-object v0, Lbpum;->a:Lbpum;

    iput-object v0, p0, Lbptg;->m:Lbpum;

    iput-object v0, p0, Lbptg;->n:Lbpum;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbptg;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lbptg;->p:Lbpwq;

    iput-object v0, p0, Lbptg;->b:Lbptm;

    const/4 v0, 0x1

    iput v0, p0, Lbptg;->r:I

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbptg;->o:Ljava/util/Map;

    iput p1, p0, Lbptg;->f:I

    iput p2, p0, Lbptg;->g:I

    iput-object p3, p0, Lbptg;->h:Lcaoz;

    iput-object p4, p0, Lbptg;->i:Lbpul;

    iput-object p5, p0, Lbptg;->j:Lbpwg;

    iput-object p6, p0, Lbptg;->d:Lbptt;

    iput-object p7, p0, Lbptg;->e:Ljava/lang/String;

    mul-int/2addr p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lbptg;->q:[F

    return-void
.end method

.method static final d()Z
    .locals 5

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    iget-boolean v0, v0, Lbpuk;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x505

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lbptg;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x2aaf

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "glBufferData returned unexpected error code: %d"

    invoke-interface {v1, v3, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lbptg;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "glBufferData returned GL_INVALID_OPERATION"

    const/16 v4, 0x2ab2

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lbptg;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "glBufferData returned GL_INVALID_VALUE"

    const/16 v4, 0x2ab1

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lbptg;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "glBufferData returned GL_INVALID_ENUM."

    const/16 v4, 0x2ab0

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lbptg;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "glBufferData returned GL_OUT_OF_MEMORY"

    const/16 v4, 0x2ab3

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    iget-object p0, p0, Lbptg;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpth;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpth;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    iget v0, p0, Lbptg;->k:I

    iget v1, p0, Lbptg;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbptg;->b:Lbptm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbptg;->o:Ljava/util/Map;

    invoke-interface {v0}, Lbptm;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpth;

    if-nez v3, :cond_1

    iget-object v3, p0, Lbptg;->h:Lcaoz;

    invoke-interface {v3, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbpth;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lbpth;->B(Z)V

    iget-object v0, p0, Lbptg;->d:Lbptt;

    invoke-interface {v0, v3}, Lbptt;->o(Lbpto;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lbptg;->k:I

    iget v1, p0, Lbptg;->g:I

    div-int v2, v0, v1

    iget v4, p0, Lbptg;->l:I

    sub-int/2addr v4, v0

    div-int/lit8 v2, v2, 0x4

    div-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x4

    iget-object v0, p0, Lbptg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcbpf;

    invoke-direct {v0}, Lcbpf;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpf;

    :goto_0
    mul-int/lit8 v2, v2, 0xc

    mul-int/lit8 v4, v4, 0x6

    iget-object v1, p0, Lbptg;->p:Lbpwq;

    iput-object v1, v0, Lcbpf;->c:Ljava/lang/Object;

    iput v4, v0, Lcbpf;->a:I

    iput v2, v0, Lcbpf;->b:I

    invoke-interface {v3}, Lbpth;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbptg;->l:I

    iput v0, p0, Lbptg;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbptg;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpth;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbptg;->a:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Lbpth;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lbpth;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbptg;->p:Lbpwq;

    iput-object v0, p0, Lbptg;->b:Lbptm;

    const/4 v0, 0x0

    iput v0, p0, Lbptg;->k:I

    iput v0, p0, Lbptg;->l:I

    return-void
.end method

.method public final b()V
    .locals 12

    invoke-direct {p0}, Lbptg;->i()V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    iget-boolean v0, v0, Lbpuk;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lbptg;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x2ab4

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Unexpected error code before commit(): %d"

    invoke-interface {v0, v4, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    move v0, v2

    :cond_1
    if-nez v3, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbptg;->h()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lbptg;->m:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    const v3, 0x8892

    if-nez v0, :cond_7

    iget-object v0, p0, Lbptg;->m:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbptg;->n:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lbptg;->f:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v0, 0x6

    new-array v5, v4, [S

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_4

    mul-int/lit8 v7, v6, 0x6

    mul-int/lit8 v8, v6, 0x4

    int-to-short v9, v8

    aput-short v9, v5, v7

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v8, 0x3

    int-to-short v10, v10

    aput-short v10, v5, v9

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v11, v7, 0x2

    int-to-short v9, v9

    aput-short v9, v5, v11

    add-int/lit8 v11, v7, 0x3

    aput-short v9, v5, v11

    add-int/lit8 v9, v7, 0x4

    aput-short v10, v5, v9

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x5

    int-to-short v8, v8

    aput-short v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbptg;->i:Lbpul;

    invoke-virtual {v0}, Lbpul;->Z()Lbpum;

    move-result-object v6

    iput-object v6, p0, Lbptg;->n:Lbpum;

    invoke-virtual {v0, v6}, Lbpul;->e(Lbpum;)V

    const v6, 0x88e8

    invoke-virtual {v0, v5, v4, v6}, Lbpul;->K([SII)V

    invoke-static {}, Lbptg;->d()Z

    move-result v4

    iget v5, p0, Lbptg;->f:I

    iget v7, p0, Lbptg;->g:I

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v0}, Lbpul;->ab()Lbpum;

    move-result-object v7

    iput-object v7, p0, Lbptg;->m:Lbpum;

    invoke-virtual {v0, v7}, Lbpul;->g(Lbpum;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v7, v6}, Lbpul;->o(IILjava/nio/Buffer;I)V

    invoke-static {}, Lbptg;->d()Z

    move-result v0

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbptg;->h()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lbptg;->i:Lbpul;

    iget-object v4, p0, Lbptg;->m:Lbpum;

    invoke-virtual {v0, v4}, Lbpul;->g(Lbpum;)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v4

    iget-boolean v4, v4, Lbpuk;->g:Z

    if-eqz v4, :cond_c

    move v4, v1

    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v4, 0x505

    if-eq v5, v4, :cond_9

    packed-switch v5, :pswitch_data_0

    sget-object v4, Lbptg;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x2aaa

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v6, "glBindBuffer returned unexpected error code: %d"

    invoke-interface {v4, v6, v5}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_0
    sget-object v4, Lbptg;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "glBindBuffer returned GL_INVALID_OPERATION"

    const/16 v7, 0x2aad

    invoke-static {v4, v6, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_2

    :pswitch_1
    sget-object v4, Lbptg;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "glBindBuffer returned GL_INVALID_VALUE"

    const/16 v7, 0x2aac

    invoke-static {v4, v6, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_2

    :pswitch_2
    sget-object v4, Lbptg;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "glBindBuffer returned GL_INVALID_ENUM."

    const/16 v7, 0x2aab

    invoke-static {v4, v6, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_9
    sget-object v4, Lbptg;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "glBindBuffer returned GL_OUT_OF_MEMORY"

    const/16 v7, 0x2aae

    invoke-static {v4, v6, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lbptg;->h()V

    return-void

    :cond_c
    :goto_4
    iget-object v2, p0, Lbptg;->q:[F

    iget v4, p0, Lbptg;->l:I

    invoke-virtual {v0, v3, v1, v2, v4}, Lbpul;->L(II[FI)V

    iget-object v0, p0, Lbptg;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpth;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lbptg;->m:Lbpum;

    iget-object v3, p0, Lbptg;->n:Lbpum;

    iget-object v4, p0, Lbptg;->j:Lbpwg;

    invoke-interface {v1, v2, v3, v4}, Lbpth;->r(Lbpum;Lbpum;Lbpwg;)V

    goto :goto_5

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbptg;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpto;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbptg;->d:Lbptt;

    invoke-interface {v2, v1}, Lbptt;->v(Lbpto;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lbpwq;Lbptm;)Lceqy;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbptg;->f(Lbpwq;Lbptm;I)Lceqy;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbpwq;Lbptm;I)Lceqy;
    .locals 5

    iget v0, p0, Lbptg;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lbptg;->f:I

    iget v1, p0, Lbptg;->g:I

    mul-int v2, v0, v1

    iget v3, p0, Lbptg;->l:I

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v1, 0x4

    mul-int/2addr v4, p3

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr v3, v1

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr v3, p3

    const/high16 p3, 0x10000

    if-le v3, p3, :cond_1

    sget-object p0, Lbptg;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Too many labels, can\'t make label buffer any larger!"

    const/16 p3, 0x2ab5

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbptg;->q:[F

    mul-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput p3, p0, Lbptg;->f:I

    iput-object v0, p0, Lbptg;->q:[F

    iget-object p3, p0, Lbptg;->m:Lbpum;

    invoke-virtual {p3}, Lbpum;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lbptg;->i:Lbpul;

    iget-object v0, p0, Lbptg;->m:Lbpum;

    invoke-virtual {p3, v0}, Lbpul;->h(Lbpum;)V

    sget-object p3, Lbpum;->a:Lbpum;

    iput-object p3, p0, Lbptg;->m:Lbpum;

    :cond_2
    iget-object p3, p0, Lbptg;->n:Lbpum;

    invoke-virtual {p3}, Lbpum;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbptg;->i:Lbpul;

    iget-object v0, p0, Lbptg;->n:Lbpum;

    invoke-virtual {p3, v0}, Lbpul;->h(Lbpum;)V

    sget-object p3, Lbpum;->a:Lbpum;

    iput-object p3, p0, Lbptg;->n:Lbpum;

    :cond_3
    :goto_0
    const/4 p3, 0x2

    iput p3, p0, Lbptg;->r:I

    iget-object p3, p0, Lbptg;->p:Lbpwq;

    if-ne p3, p1, :cond_4

    iget-object p3, p0, Lbptg;->b:Lbptm;

    if-eq p3, p2, :cond_5

    :cond_4
    invoke-direct {p0}, Lbptg;->i()V

    :cond_5
    iput-object p1, p0, Lbptg;->p:Lbpwq;

    iput-object p2, p0, Lbptg;->b:Lbptm;

    new-instance p1, Lceqy;

    iget-object p2, p0, Lbptg;->q:[F

    iget p0, p0, Lbptg;->l:I

    invoke-direct {p1, p2, p0}, Lceqy;-><init>([FI)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lceqy;)V
    .locals 4

    iget v0, p0, Lbptg;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lbptg;->r:I

    iget v1, p1, Lceqy;->a:I

    iget v2, p0, Lbptg;->l:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Attempted to move ChunkBufferManager cursor backwards"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v1, p1, Lceqy;->a:I

    iget-object v2, p0, Lbptg;->q:[F

    array-length v2, v2

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "Attempted to move ChunkBufferManager cursor out of bounds"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget p1, p1, Lceqy;->a:I

    iput p1, p0, Lbptg;->l:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
