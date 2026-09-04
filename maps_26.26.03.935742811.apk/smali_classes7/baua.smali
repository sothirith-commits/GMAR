.class public final Lbaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbatt;


# static fields
.field public static final synthetic k:I

.field private static final l:Ljava/util/List;


# instance fields
.field public final a:Loaw;

.field public final b:Lgoz;

.field public final c:Lbcxj;

.field public final d:Lcxtq;

.field public final e:Ljava/lang/String;

.field public f:Lbatl;

.field public g:Lcnzj;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field private final m:Lblnv;

.field private final n:Lbatq;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbhkc;

.field private final q:Lacfz;

.field private final r:Lcxxc;

.field private final s:Z

.field private final t:Lbari;

.field private final u:Lbauq;

.field private v:Ljava/lang/String;

.field private w:Lbatw;

.field private x:Lcxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/Status$Code;

    const/4 v1, 0x0

    sget-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbaua;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loaw;Lgoz;Lblnv;Lbatq;Lbcxj;Ljava/util/concurrent/Executor;Lbhkc;Lacfz;Lcxxc;Laijx;ZLbayi;Lcxtq;Lbari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lgoz;",
            "Lblnv;",
            "Lbatq;",
            "Lbcxj;",
            "Ljava/util/concurrent/Executor;",
            "Lbhkc;",
            "Lacfz;",
            "Lcxxc;",
            "Laijx;",
            "Z",
            "Lbayi;",
            "Lcxtq<",
            "Lbaio;",
            ">;",
            "Lbari;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaua;->a:Loaw;

    iput-object p2, p0, Lbaua;->b:Lgoz;

    iput-object p3, p0, Lbaua;->m:Lblnv;

    iput-object p4, p0, Lbaua;->n:Lbatq;

    iput-object p5, p0, Lbaua;->c:Lbcxj;

    iput-object p6, p0, Lbaua;->o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbaua;->p:Lbhkc;

    iput-object p8, p0, Lbaua;->q:Lacfz;

    iput-object p9, p0, Lbaua;->r:Lcxxc;

    iput-boolean p11, p0, Lbaua;->s:Z

    iput-object p13, p0, Lbaua;->d:Lcxtq;

    iput-object p14, p0, Lbaua;->t:Lbari;

    new-instance p2, Lbauq;

    invoke-direct {p2}, Lbauq;-><init>()V

    iput-object p2, p0, Lbaua;->u:Lbauq;

    const-string p2, ""

    iput-object p2, p0, Lbaua;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lazre;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lazre;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbaua;->i:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lazre;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lazre;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbaua;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p2

    new-instance p3, Laxmw;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string p4, "SVNanoBananaAlertDialogFragmentRequestKey"

    invoke-virtual {p2, p4, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p2

    new-instance p3, Laxmw;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string p4, "SV_NANO_BANANA_LOADING_FAILED_DIALOG_REQUEST_KEY"

    invoke-virtual {p2, p4, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p2

    new-instance p3, Laxmw;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string p0, "SV_NANO_BANANA_GENERATION_FAILED_DIALOG_REQUEST_KEY"

    invoke-virtual {p2, p0, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void
.end method

.method public static final synthetic A(Lbaua;Lcnzj;)V
    .locals 0

    iput-object p1, p0, Lbaua;->g:Lcnzj;

    return-void
.end method

.method public static final synthetic B(Lbaua;Lcnzj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbaua;->F(Lcnzj;)V

    return-void
.end method

.method public static final synthetic G(Lbaua;)Z
    .locals 0

    iget-boolean p0, p0, Lbaua;->s:Z

    return p0
.end method

.method private final I()V
    .locals 2

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    sget-object v1, Lbauo;->d:Lbauo;

    invoke-virtual {v0, v1}, Lbauq;->l(Lbauo;)V

    iget-object v0, p0, Lbaua;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static final J(FII)F
    .locals 4

    if-nez p2, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_0
    int-to-double v0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final synthetic m(Lbaua;FII)F
    .locals 0

    invoke-static {p1, p2, p3}, Lbaua;->J(FII)F

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lbaua;)Loaw;
    .locals 0

    iget-object p0, p0, Lbaua;->a:Loaw;

    return-object p0
.end method

.method public static final synthetic o(Lbaua;)Lbari;
    .locals 0

    iget-object p0, p0, Lbaua;->t:Lbari;

    return-object p0
.end method

.method public static final synthetic p(Lbaua;)Lbatq;
    .locals 0

    iget-object p0, p0, Lbaua;->n:Lbatq;

    return-object p0
.end method

.method public static final synthetic q(Lbaua;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbaua;->m:Lblnv;

    return-object p0
.end method

.method public static final synthetic r(Lbaua;Lcnzj;Lcxwx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbatx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbatx;

    iget v3, v2, Lbatx;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbatx;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbatx;

    invoke-direct {v2, v0, v1}, Lbatx;-><init>(Lbaua;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbatx;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbatx;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lbatx;->h:Ljava/lang/String;

    iget-object v4, v2, Lbatx;->g:Lbatp;

    iget-object v6, v2, Lbatx;->f:Lchqe;

    iget-object v7, v2, Lbatx;->e:Ljava/lang/String;

    iget-object v2, v2, Lbatx;->d:Lcnzj;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v9, v3

    :goto_1
    move-object v11, v4

    move-object v10, v7

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v7, v0, Lbaua;->v:Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    iget-object v1, v0, Lbaua;->f:Lbatl;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lbatl;->aW()Lchqe;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lbatp;

    invoke-direct {v4, v6}, Lbatp;-><init>(Lchqe;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iput-object v8, v2, Lbatx;->d:Lcnzj;

    iput-object v7, v2, Lbatx;->e:Ljava/lang/String;

    iput-object v6, v2, Lbatx;->f:Lchqe;

    iput-object v4, v2, Lbatx;->g:Lbatp;

    iput-object v1, v2, Lbatx;->h:Ljava/lang/String;

    iput v5, v2, Lbatx;->c:I

    new-instance v9, Lcyec;

    invoke-static {v2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v2

    invoke-direct {v9, v2, v5}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v9}, Lcyec;->A()V

    invoke-static {v0}, Lbaua;->v(Lbaua;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v10, Lbaxe;

    invoke-direct {v10, v9, v0, v6, v5}, Lbaxe;-><init>(Lcyeb;Lbaua;Lchqe;I)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    move-object v1, v2

    move-object v15, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrab;

    iget v4, v3, Lcrab;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    sget-object v4, Lcnhg;->a:Lcnhg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v3, Lcrab;->c:Lcqyt;

    if-nez v7, :cond_7

    sget-object v7, Lcqyt;->a:Lcqyt;

    :cond_7
    iget-wide v7, v7, Lcqyt;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnhg;

    iget v13, v12, Lcnhg;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lcnhg;->b:I

    iput-wide v7, v12, Lcnhg;->c:J

    iget-object v3, v3, Lcrab;->c:Lcqyt;

    if-nez v3, :cond_8

    sget-object v3, Lcqyt;->a:Lcqyt;

    :cond_8
    iget-wide v7, v3, Lcqyt;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhg;

    iget v12, v3, Lcnhg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Lcnhg;->b:I

    iput-wide v7, v3, Lcnhg;->d:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lbaua;->b()Lbauq;

    move-result-object v1

    new-instance v8, Lbaun;

    iget-object v3, v6, Lchqe;->d:Lchqh;

    if-nez v3, :cond_a

    sget-object v3, Lchqh;->a:Lchqh;

    :cond_a
    iget v12, v3, Lchqh;->e:F

    invoke-virtual {v0}, Lbaua;->b()Lbauq;

    move-result-object v3

    invoke-virtual {v3}, Lbauq;->c()I

    move-result v13

    invoke-virtual {v0}, Lbaua;->b()Lbauq;

    move-result-object v3

    invoke-virtual {v3}, Lbauq;->b()I

    move-result v14

    iget v3, v11, Lbatp;->c:F

    invoke-virtual {v0}, Lbaua;->b()Lbauq;

    move-result-object v4

    invoke-virtual {v4}, Lbauq;->c()I

    move-result v4

    invoke-virtual {v0}, Lbaua;->b()Lbauq;

    move-result-object v5

    invoke-virtual {v5}, Lbauq;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Lbaua;->J(FII)F

    move-result v16

    new-instance v3, Lazre;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lazre;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lazre;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lazre;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lbaun;-><init>(Ljava/lang/String;Ljava/lang/String;Lbatp;FIILcnzj;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lbauq;->i(Lbaun;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public static final synthetic s(Lbaua;Landroid/graphics/drawable/Drawable;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbatz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbatz;

    iget v1, v0, Lbatz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbatz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbatz;

    invoke-direct {v0, p0, p2}, Lbatz;-><init>(Lbaua;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbatz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbatz;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbatz;->e:Lbaua;

    iget-object p1, v0, Lbatz;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lfwa;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lbaua;->q:Lacfz;

    const-string v2, "png"

    iput-object p1, v0, Lbatz;->d:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lbatz;->e:Lbaua;

    iput v4, v0, Lbatz;->c:I

    invoke-interface {p2, v2, v0}, Lacfz;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbaua;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of p1, p0, Lcxuc;

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method

.method public static final synthetic t(Lbaua;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbaua;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u()Ljava/util/List;
    .locals 1

    sget-object v0, Lbaua;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic v(Lbaua;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbaua;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic w(Lbaua;)Lcxxc;
    .locals 0

    iget-object p0, p0, Lbaua;->r:Lcxxc;

    return-object p0
.end method

.method public static final synthetic x(Lbaua;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lbaua;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic y(Lbaua;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lbaua;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 10

    iget-object v0, p0, Lbaua;->f:Lbatl;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbaua;->w:Lbatw;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lbatl;->aR()Lbatm;

    move-result-object v0

    sget-object v1, Lbatm;->g:Lbatm;

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbaua;->f:Lbatl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lbatl;->aN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lbaua;->w:Lbatw;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lbatw;->b:Ljava/lang/String;

    iput-object v1, p0, Lbaua;->v:Ljava/lang/String;

    iget-object v1, v2, Lbatw;->a:Ljava/lang/String;

    const-class v3, Lbauo;

    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbauo;

    sget-object v1, Lbauo;->a:Lbauo;

    if-eq v7, v1, :cond_8

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbauq;->l(Lbauo;)V

    iget v1, v2, Lbatw;->c:I

    iget v3, v2, Lbatw;->d:I

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_1
    iget-object v4, v4, Lbauq;->c:Ldxi;

    invoke-virtual {v4, v1}, Ldxi;->k(I)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, v1, Lbauq;->d:Ldxi;

    invoke-virtual {v0, v3}, Ldxi;->k(I)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    iget-object v1, p0, Lbaua;->a:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lbauq;->h(F)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    iget-boolean v1, p0, Lbaua;->s:Z

    invoke-virtual {v0, v1}, Lbauq;->k(Z)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    iget v1, v2, Lbatw;->e:F

    iget-object v0, v0, Lbauq;->b:Ldvu;

    new-instance v3, Lfkj;

    invoke-direct {v3, v1}, Lfkj;-><init>(F)V

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbauo;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_6

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    move-object v3, p0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lbatw;->j:Lcnzj;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbaua;->b:Lgoz;

    invoke-static {v0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v0

    new-instance v1, Ligy;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ligy;-><init>(Lbatw;Lbaua;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {v0, v8, p0, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    sget-object p0, Lbauo;->d:Lbauo;

    if-ne v7, p0, :cond_5

    invoke-direct {v3}, Lbaua;->I()V

    goto :goto_2

    :cond_5
    iget-object p0, v2, Lbatw;->k:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lbaua;->b()Lbauq;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbauq;->j(Landroid/net/Uri;)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    invoke-virtual {v3}, Lbaua;->g()V

    :cond_7
    :goto_2
    iput-object v8, v3, Lbaua;->w:Lbatw;

    iget-object p0, v3, Lbaua;->m:Lblnv;

    invoke-virtual {p0, v3}, Lblnv;->a(Lblpx;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    sget-object v1, Lbauo;->c:Lbauo;

    invoke-virtual {v0, v1}, Lbauq;->l(Lbauo;)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    iget-object v0, v0, Lbauq;->a:Ledx;

    invoke-virtual {v0}, Ledx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaua;->g()V

    :cond_0
    iget-object v0, p0, Lbaua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbaua;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lbaua;->p:Lbhkc;

    invoke-virtual {p0}, Lbhkc;->b()V

    return-void
.end method

.method public final F(Lcnzj;)V
    .locals 4

    invoke-direct {p0}, Lbaua;->I()V

    iget-object v0, p0, Lbaua;->b:Lgoz;

    invoke-static {v0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v0

    new-instance v1, Lbaty;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lbaty;-><init>(Lbaua;Lcnzj;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lbaua;->E()V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    sget-object v1, Lbauo;->a:Lbauo;

    invoke-virtual {v0, v1}, Lbauq;->l(Lbauo;)V

    iget-object v0, p0, Lbaua;->x:Lcxyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbaua;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a(Lbatl;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lavyl;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbauq;
    .locals 0

    iget-object p0, p0, Lbaua;->u:Lbauq;

    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lbhdm;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lazre;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d(Lcxyh;Lcxyh;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcovs;",
            ">;",
            "Lcxyh<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lbhdm;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbatu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e(Lbatl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbaua;->p:Lbhkc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    iput-object p2, p0, Lbaua;->v:Ljava/lang/String;

    iput-object p1, p0, Lbaua;->f:Lbatl;

    iget-object p1, p0, Lbaua;->a:Loaw;

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object p2

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2, p1}, Lbauq;->h(F)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object p1

    iget-boolean p2, p0, Lbaua;->s:Z

    invoke-virtual {p1, p2}, Lbauq;->k(Z)V

    iget-object p1, p0, Lbaua;->c:Lbcxj;

    sget-object p2, Lbcxy;->gm:Lbcxs;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lbaua;->b:Lgoz;

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance v1, Lazkl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lazkl;-><init>(Lbaua;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lbaua;->p:Lbhkc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    invoke-virtual {p0}, Lbaua;->C()V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    sget-object v1, Lbauo;->b:Lbauo;

    invoke-virtual {v0, v1}, Lbauq;->l(Lbauo;)V

    iget-object v0, p0, Lbaua;->b:Lgoz;

    invoke-static {v0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v0

    new-instance v1, Laqhy;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Laqhy;-><init>(Lbaua;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public h(Landroid/os/Bundle;Lbatl;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lbaua;->f:Lbatl;

    const-string v2, "nano_banana_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v2, "pano_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "pano_container_width"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "pano_container_height"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "top_and_bottom_scrim_height"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const-string v2, "style_id"

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcnzj;->a(I)Lcnzj;

    move-result-object v13

    new-instance v9, Lbatp;

    const-string v2, "yaw"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v10, "tilt"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    const-string v11, "fov"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v9, v2, v10, v11}, Lbatp;-><init>(FFF)V

    const-string v2, "roll"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    const-string v2, "width_px"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v2, "height_px"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "generated_image_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "feature_cell_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    const-string v15, "feature_fprints"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    array-length v3, v1

    array-length v15, v2

    if-ne v15, v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_1

    sget-object v17, Lcnhg;->a:Lcnhg;

    move/from16 p1, v1

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    move-object/from16 p2, v4

    move-object/from16 v17, v5

    aget-wide v4, v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move-object/from16 v18, v2

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhg;

    move/from16 v19, v6

    iget v6, v2, Lcnhg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcnhg;->b:I

    iput-wide v4, v2, Lcnhg;->c:J

    aget-wide v4, v16, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhg;

    iget v6, v2, Lcnhg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcnhg;->b:I

    iput-wide v4, v2, Lcnhg;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnhg;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p1, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_0

    :cond_1
    move-object/from16 p2, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object/from16 p2, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    const/4 v15, 0x0

    :goto_1
    new-instance v3, Lbatw;

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    move/from16 v6, v19

    invoke-direct/range {v3 .. v15}, Lbatw;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLbatp;FIILcnzj;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, Lbaua;->w:Lbatw;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lbaua;->f:Lbatl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbatl;->aR()Lbatm;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lbatm;->g:Lbatm;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    invoke-virtual {v0}, Lbauq;->g()Lbauo;

    move-result-object v0

    invoke-virtual {v0}, Lbauo;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nano_banana_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    invoke-virtual {v0}, Lbauq;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "generated_image_uri"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbaua;->v:Ljava/lang/String;

    const-string v1, "pano_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    invoke-virtual {v0}, Lbauq;->a()F

    move-result v0

    const-string v1, "top_and_bottom_scrim_height"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    invoke-virtual {v0}, Lbauq;->f()Lbaun;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lbaun;->f:Lcnzj;

    const-string v2, "style_id"

    iget v1, v1, Lcnzj;->D:I

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lbaun;->b:Lbatp;

    const-string v2, "yaw"

    iget v3, v1, Lbatp;->a:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "tilt"

    iget v3, v1, Lbatp;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "fov"

    iget v1, v1, Lbatp;->c:F

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "roll"

    iget v2, v0, Lbaun;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "width_px"

    iget v2, v0, Lbaun;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height_px"

    iget v2, v0, Lbaun;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lbaun;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    check-cast v4, Lcnhg;

    iget-wide v6, v4, Lcnhg;->c:J

    aput-wide v6, v1, v3

    iget-wide v6, v4, Lcnhg;->d:J

    aput-wide v6, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    const-string v0, "feature_cell_ids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "feature_fprints"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_5
    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object v0

    iget-object v0, v0, Lbauq;->c:Ldxi;

    const-string v1, "pano_container_width"

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object p0

    invoke-virtual {p0}, Lbauq;->d()I

    move-result p0

    const-string v0, "pano_container_height"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbaua;->x:Lcxyh;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaua;->v:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lbaua;->w:Lbatw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lbhdm;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lazre;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
