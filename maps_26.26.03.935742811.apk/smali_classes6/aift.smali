.class public final Laift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# instance fields
.field public a:Lboby;

.field public b:Lboft;

.field public c:Lbphx;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field private final f:Lyub;

.field private final g:Laifr;

.field private final h:Laifo;

.field private final i:Lbrro;


# direct methods
.method public constructor <init>(Lyub;Laifr;Laifo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laift;->a:Lboby;

    iput-object v0, p0, Laift;->b:Lboft;

    iput-object v0, p0, Laift;->c:Lbphx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laift;->d:Z

    iput-object v0, p0, Laift;->e:Ljava/lang/Boolean;

    new-instance v1, Lahmt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laift;->i:Lbrro;

    iput-object p1, p0, Laift;->f:Lyub;

    iput-object p2, p0, Laift;->g:Laifr;

    iput-object p3, p0, Laift;->h:Laifo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laift;->g:Laifr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laift;->h:Laifo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laift;->d:Z

    iget-object v0, p0, Laift;->f:Lyub;

    iget-object v0, v0, Lyub;->h:Lbqpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laift;->i:Lbrro;

    invoke-interface {v0}, Lbqpu;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laift;->a:Lboby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laift;->b:Lboft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laift;->c:Lbphx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbphx;->c()V

    iget-object v0, p0, Laift;->a:Lboby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboby;->d()V

    iget-object v0, p0, Laift;->a:Lboby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboby;->e()V

    iget-object v0, p0, Laift;->b:Lboft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboft;->b()V

    iget-object v0, p0, Laift;->b:Lboft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboft;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laift;->c:Lbphx;

    iput-object v0, p0, Laift;->a:Lboby;

    iput-object v0, p0, Laift;->b:Lboft;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Laift;->g:Laifr;

    if-eqz v1, :cond_5

    iget-object v2, v0, Laift;->h:Laifo;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Laift;->f:Lyub;

    iget-object v4, v3, Lyub;->t:Lbovh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbovh;->ad()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lyub;->v:Lczre;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laifr;->b:Laifs;

    invoke-static {}, Lboce;->b()Lbocd;

    move-result-object v9

    iget-object v8, v8, Laifs;->b:Lbnxh;

    invoke-virtual {v8}, Lbnxh;->w()Lbnxa;

    move-result-object v8

    invoke-virtual {v9, v8}, Lbocd;->g(Lbnxa;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lbocd;->h(F)V

    invoke-virtual {v9, v6}, Lbocd;->c(Z)V

    invoke-virtual {v9, v6}, Lbocd;->k(I)V

    iput v5, v9, Lbocd;->a:I

    invoke-virtual {v9}, Lbocd;->a()Lboce;

    move-result-object v8

    sget-object v9, Lcltm;->ez:Lcltm;

    invoke-static {v9}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lczre;->v(Lboce;Lboex;)Lboby;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v8, v3, Lyub;->m:Lboej;

    iget-object v7, v1, Laifr;->b:Laifs;

    iget-object v9, v1, Laifr;->c:Lbodp;

    new-instance v10, Lbobb;

    iget-object v7, v7, Laifs;->b:Lbnxh;

    move-object/from16 v16, v9

    move-object v11, v10

    invoke-virtual {v7}, Lbnxh;->b()D

    move-result-wide v9

    invoke-virtual {v7}, Lbnxh;->d()D

    move-result-wide v12

    const/16 v18, 0x1

    const/16 v19, 0x2

    move-object v7, v11

    move-wide v11, v12

    const/16 v13, 0x10

    const/high16 v14, 0x41d00000    # 26.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v19}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v8

    iget-object v9, v3, Lyub;->r:Lbope;

    invoke-direct {v7, v8, v9}, Lbobb;-><init>(Lbocr;Lbope;)V

    :goto_0
    iput-object v7, v0, Laift;->a:Lboby;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbovh;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v3, Lyub;->w:Lbypu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laifr;->b()Lbnxh;

    move-result-object v8

    invoke-virtual {v1}, Laifr;->a()F

    move-result v10

    iget-object v1, v1, Laifr;->d:Lcltm;

    sget-object v11, Laifr;->a:Lbpfn;

    sget-object v12, Lclwb;->b:Lclwb;

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v13

    const/16 v9, 0x100

    invoke-static/range {v7 .. v13}, Lahwn;->am(Lbypu;Lbnxh;IFLbpfn;Lclwb;Lboex;)Lboft;

    move-result-object v1

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_2
    iget-object v4, v3, Lyub;->m:Lboej;

    invoke-virtual {v1}, Laifr;->b()Lbnxh;

    move-result-object v7

    invoke-virtual {v1}, Laifr;->a()F

    move-result v8

    iget-object v9, v3, Lyub;->l:Lbodx;

    iget-object v1, v1, Laifr;->d:Lcltm;

    invoke-interface {v9, v1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v1

    sget-object v9, Laifr;->a:Lbpfn;

    sget-object v10, Lcluo;->a:Lcluo;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    const/16 v11, 0x100

    invoke-static {v7, v11, v8}, Lboej;->g(Lbnxh;IF)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v8

    invoke-virtual {v8}, Lbnxm;->g()I

    move-result v11

    add-int/2addr v11, v11

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    new-instance v13, Lbnxh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    move/from16 v16, v5

    move v15, v14

    :goto_1
    invoke-virtual {v8}, Lbnxm;->g()I

    move-result v5

    if-ge v15, v5, :cond_3

    invoke-virtual {v8, v15, v13}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v13}, Lbnxh;->r()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v13}, Lbnxh;->t()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Lcqqk;->y([B)Lcqqk;

    move-result-object v5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcluo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lcluo;->b:I

    or-int/2addr v11, v6

    iput v11, v8, Lcluo;->b:I

    iput-object v5, v8, Lcluo;->c:Lcqqk;

    check-cast v7, Lcbgy;

    iget v5, v7, Lcbgy;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcluo;

    iget v8, v7, Lcluo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcluo;->b:I

    iput v5, v7, Lcluo;->f:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcluo;

    invoke-static {v5}, Lcluo;->b(Lcluo;)V

    invoke-virtual {v10, v14}, Lchjm;->R(I)V

    const/16 v5, 0x101

    invoke-virtual {v10, v5}, Lchjm;->R(I)V

    sget-object v5, Lclqt;->a:Lclqt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclqt;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcluo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lclqt;->c:Lcluo;

    iget v8, v7, Lclqt;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lclqt;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclqt;

    iget v8, v7, Lclqt;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lclqt;->b:I

    iput-boolean v6, v7, Lclqt;->e:Z

    check-cast v1, Lboqc;

    iget-object v1, v1, Lboqc;->b:Lclth;

    if-eqz v1, :cond_4

    sget-object v7, Lclti;->b:Lcqro;

    invoke-virtual {v5, v7, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqt;

    iget v7, v1, Lclqt;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v1, Lclqt;->b:I

    iput v14, v1, Lclqt;->k:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqt;

    iget v7, v1, Lclqt;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v1, Lclqt;->b:I

    iput v14, v1, Lclqt;->l:I

    sget-object v1, Lbpfq;->c:Lcqro;

    invoke-virtual {v5, v1, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object v1, v4, Lboej;->c:Lbope;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqt;

    sget-object v5, Lclwb;->b:Lclwb;

    invoke-virtual {v1, v4, v5}, Lbope;->g(Lclqt;Lclwb;)Lbopm;

    move-result-object v1

    iget-object v9, v3, Lyub;->r:Lbope;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v7, Lboar;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v1, v7

    :goto_2
    iput-object v1, v0, Laift;->b:Lboft;

    iget-object v1, v3, Lyub;->b:Landroid/content/Context;

    iget-object v4, v2, Laifo;->c:Lbofc;

    iget-object v5, v2, Laifo;->d:Lbklm;

    invoke-virtual {v5}, Lbklm;->aB()Lboex;

    move-result-object v7

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v4

    iget-object v7, v2, Laifo;->e:Lbklm;

    iget-object v8, v2, Laifo;->f:Lbklm;

    invoke-virtual {v5}, Lbklm;->aB()Lboex;

    move-result-object v5

    invoke-virtual {v7}, Lbklm;->aB()Lboex;

    move-result-object v7

    invoke-virtual {v8}, Lbklm;->aB()Lboex;

    move-result-object v8

    invoke-virtual {v4}, Lboao;->e()Lcqrk;

    move-result-object v9

    invoke-virtual {v4, v5}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    invoke-virtual {v4, v7}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v4, v8}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    const v8, 0x7f140bf7

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    sget-object v10, Lclsu;->a:Lclsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lclsu;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lclsu;->b:I

    iput-object v1, v8, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsv;

    sget-object v7, Lclta;->a:Lclta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lclta;->e:Lclsv;

    iget v5, v1, Lclta;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lclta;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v5, v1, Lclta;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lclta;->b:I

    const/16 v5, 0x78

    iput v5, v1, Lclta;->n:I

    sget-object v1, Lclty;->a:Lclty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v5, Lclub;->w:Lcqro;

    sget-object v7, Lclsk;->a:Lclsk;

    invoke-virtual {v1, v5, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lclta;->x:Lclty;

    iget v1, v5, Lclta;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v1, v7

    iput v1, v5, Lclta;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v5, v1, Lclta;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Lclta;->b:I

    const/4 v5, 0x3

    iput v5, v1, Lclta;->k:I

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v5, v2, Laifo;->b:Laifs;

    iget-object v7, v5, Laifs;->b:Lbnxh;

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lclpy;->c:Lclpz;

    iget v8, v10, Lclpy;->b:I

    or-int/2addr v8, v6

    iput v8, v10, Lclpy;->b:I

    invoke-static {}, Laifo;->a()Lclpx;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpy;

    iget v8, v8, Lclpx;->j:I

    iput v8, v10, Lclpy;->d:I

    iget v8, v10, Lclpy;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lclpy;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lclta;->h:Lclpy;

    iget v1, v8, Lclta;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Lclta;->b:I

    sget-object v1, Lclpw;->a:Lclpw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v8, Lcsre;->cE:Lccgl;

    check-cast v8, Lcsra;

    iget v8, v8, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpw;

    iget v11, v10, Lclpw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lclpw;->b:I

    iput v8, v10, Lclpw;->d:I

    iget-object v8, v5, Laifs;->a:Lyvu;

    invoke-virtual {v8}, Lyvu;->ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclpw;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lclpw;->b:I

    iput-object v10, v11, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpw;

    invoke-static {v9, v1}, Lbpyc;->j(Lcqrk;Lclpw;)V

    check-cast v4, Lboan;

    invoke-virtual {v4}, Lboan;->a()Lboez;

    move-result-object v1

    iget-object v4, v3, Lyub;->p:Lbomp;

    new-instance v9, Lopv;

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct {v9, v2, v4, v10, v11}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget v2, v5, Laifs;->c:F

    new-instance v4, Laifq;

    invoke-direct {v4, v8, v7, v2}, Laifq;-><init>(Lyvu;Lbnxh;F)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbphn;->c(Lboez;)V

    invoke-virtual {v2, v4}, Lbphn;->f(Lbphl;)V

    iput-object v7, v2, Lbphn;->h:Ljava/lang/Object;

    invoke-static {}, Laifo;->a()Lclpx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbphn;->e(Lclpx;)V

    sget-object v1, Lbphm;->c:Lbphm;

    invoke-virtual {v2, v1}, Lbphn;->i(Lbphm;)V

    sget-object v1, Laifo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbphn;->a()Lbpho;

    move-result-object v1

    iget-object v2, v3, Lyub;->o:Lbphp;

    iget-object v4, v3, Lyub;->s:Laits;

    new-instance v5, Lbphw;

    invoke-direct {v5, v2, v1, v4, v9}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v5, v0, Laift;->c:Lbphx;

    iput-boolean v6, v0, Laift;->d:Z

    iget-object v1, v3, Lyub;->h:Lbqpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lyub;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laift;->i:Lbrro;

    invoke-interface {v1}, Lbqpu;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method
