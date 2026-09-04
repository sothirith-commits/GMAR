.class public final Lbaxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lchqf;

.field public c:Lbnxa;

.field public d:F

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lchqf;

.field private g:Lcfom;

.field private final h:Lazvk;

.field private i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field private j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baxm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaxm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcfom;ZLazvk;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lchqf;->a:Lchqf;

    iput-object v0, p0, Lbaxm;->b:Lchqf;

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    iput-object v0, p0, Lbaxm;->c:Lbnxa;

    const/4 v0, 0x0

    iput v0, p0, Lbaxm;->d:F

    iput-object p3, p0, Lbaxm;->g:Lcfom;

    iput-object p5, p0, Lbaxm;->h:Lazvk;

    iput-object p1, p0, Lbaxm;->e:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcfom;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p3}, Lcfom;->d()Lcfnx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080a82

    invoke-static {p1, p2}, Lbaxm;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcfnx;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p2

    iput-object p2, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    const p2, 0x7f080ee7

    invoke-static {p1, p2}, Lbaxm;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcfnx;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p1

    iput-object p1, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7f080a82

    invoke-interface {v1, p1, p2}, Lcfnx;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p1

    iput-object p1, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    const-wide/32 p1, 0x7f080ee7

    invoke-interface {v1, p1, p2}, Lcfnx;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p1

    iput-object p1, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    :goto_0
    iget-object p1, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcfoa;->a:Lcfoa;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcfoa;

    invoke-static {p4}, Lcfoa;->a(Lcfoa;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcfoa;

    iget p5, p4, Lcfoa;->b:I

    or-int/lit16 p5, p5, 0x200

    iput p5, p4, Lcfoa;->b:I

    iput v0, p4, Lcfoa;->i:F

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcfoa;

    invoke-interface {v1, p1, p3}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    iget-object p0, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfoa;

    invoke-static {p2}, Lcfoa;->a(Lcfoa;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfoa;

    iget p3, p2, Lcfoa;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lcfoa;->b:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p2, Lcfoa;->i:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfoa;

    invoke-interface {v1, p0, p1}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final e()F
    .locals 14

    iget-object v0, p0, Lbaxm;->f:Lchqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbaxm;->b:Lchqf;

    iget-wide v2, p0, Lchqf;->c:D

    iget-wide v4, p0, Lchqf;->d:D

    iget-wide v6, p0, Lchqf;->e:D

    iget-wide v8, v0, Lchqf;->c:D

    iget-wide v10, v0, Lchqf;->d:D

    iget-wide v12, v0, Lchqf;->e:D

    invoke-static/range {v2 .. v13}, Lcfps;->a(DDDDDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_0
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double p0, v2, v4

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_2
    return v1
.end method

.method private static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcfoa;Lcfoa;)V
    .locals 2

    iget-object v0, p0, Lbaxm;->g:Lcfom;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    iget-object p0, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p2}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbaxm;->g:Lcfom;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcfnx;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    iput-object v1, p0, Lbaxm;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    :cond_0
    iget-object v2, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lcfnx;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    iput-object v1, p0, Lbaxm;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    :cond_1
    iput-object v1, p0, Lbaxm;->g:Lcfom;

    return-void
.end method

.method public final b(Lchqe;)V
    .locals 4

    iget-object v0, p0, Lbaxm;->g:Lcfom;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lchqe;->c:Lchqf;

    if-nez p1, :cond_1

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_1
    iput-object p1, p0, Lbaxm;->f:Lchqf;

    iget-object p1, p0, Lbaxm;->b:Lchqf;

    invoke-static {p1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p1

    iget-object v0, p0, Lbaxm;->c:Lbnxa;

    invoke-virtual {p1, v0}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbaxm;->e()F

    move-result p1

    sget-object v0, Lcfoa;->a:Lcfoa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoa;

    iget v3, v2, Lcfoa;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcfoa;->b:I

    iput p1, v2, Lcfoa;->g:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfoa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoa;

    iget v3, v2, Lcfoa;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcfoa;->b:I

    iput p1, v2, Lcfoa;->g:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfoa;

    invoke-direct {p0, v1, p1}, Lbaxm;->g(Lcfoa;Lcfoa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbnxa;)V
    .locals 4

    iget-object v0, p0, Lbaxm;->g:Lcfom;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbaxm;->c:Lbnxa;

    new-instance v0, Lbayd;

    invoke-direct {v0, p0, p1}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lctzl;->a:Lctzl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Lbnxh;->K()Lctzq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcrpg;->t(Lctzq;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctzl;

    iget-object v1, p0, Lbaxm;->h:Lazvk;

    new-instance v2, Lawao;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbaxm;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2, p0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lbaxm;->g:Lcfom;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbaxm;->b:Lchqf;

    iget v1, p0, Lbaxm;->d:F

    sget-object v2, Lcfoa;->a:Lcfoa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v0, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoa;

    iget v6, v5, Lcfoa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfoa;->b:I

    iput-wide v3, v5, Lcfoa;->c:D

    iget-wide v3, v0, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoa;

    iget v6, v5, Lcfoa;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfoa;->b:I

    iput-wide v3, v5, Lcfoa;->d:D

    iget-wide v3, v0, Lchqf;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfoa;

    iget v5, v0, Lcfoa;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcfoa;->b:I

    iput-wide v3, v0, Lcfoa;->e:D

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfoa;

    iget v3, v0, Lcfoa;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lcfoa;->b:I

    iput v1, v0, Lcfoa;->n:F

    :cond_1
    invoke-direct {p0}, Lbaxm;->e()F

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfoa;

    iget v3, v1, Lcfoa;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcfoa;->b:I

    iput v0, v1, Lcfoa;->g:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfoa;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoa;

    iget v4, v3, Lcfoa;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcfoa;->b:I

    iput v0, v3, Lcfoa;->g:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfoa;

    invoke-direct {p0, v1, v0}, Lbaxm;->g(Lcfoa;Lcfoa;)V

    :cond_2
    :goto_0
    return-void
.end method
