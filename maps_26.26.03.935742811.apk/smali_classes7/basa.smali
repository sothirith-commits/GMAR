.class final Lbasa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:I


# instance fields
.field public a:Lbohf;

.field public b:Z

.field public volatile c:D

.field public d:Lbnxa;

.field public e:Lchqh;

.field public f:J

.field private final h:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbpvc;->p:Lbpvc;

    invoke-virtual {v0}, Lbpvc;->a()I

    move-result v0

    sput v0, Lbasa;->g:I

    return-void
.end method

.method public constructor <init>(Lboeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lboeu;->ai()Lbpra;

    move-result-object p1

    iput-object p1, p0, Lbasa;->h:Lbpra;

    return-void
.end method

.method public static a(ZZ)Lcmdd;
    .locals 5

    sget-object v0, Lcmdd;->a:Lcmdd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdd;

    invoke-static {v1}, Lcmdd;->a(Lcmdd;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdd;

    iget v2, v1, Lcmdd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcmdd;->b:I

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    iput-boolean p0, v1, Lcmdd;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmdd;

    iget v1, p0, Lcmdd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcmdd;->b:I

    const-wide/32 v3, 0x2e3305b1

    iput-wide v3, p0, Lcmdd;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmdd;

    iget v1, p0, Lcmdd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcmdd;->b:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0x1c2

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    iput p1, p0, Lcmdd;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdd;

    return-object p0
.end method


# virtual methods
.method final b(Lbnxa;Lchqh;Z)V
    .locals 10

    iget-object v0, p0, Lbasa;->a:Lbohf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p3, Lclta;->a:Lclta;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    sget v0, Lbasa;->g:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v3, v2, Lclta;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lclta;->b:I

    iput v0, v2, Lclta;->y:I

    sget-object v0, Lbpvc;->j:Lbpvc;

    invoke-virtual {v0}, Lbpvc;->a()I

    move-result v0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v3, v2, Lclta;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lclta;->b:I

    iput v0, v2, Lclta;->q:I

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v2, Lclsu;->a:Lclsu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclti;->e:Lcqro;

    sget-object v5, Lclth;->a:Lclth;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcltm;->ada:Lcltm;

    invoke-virtual {v6}, Lcltm;->getNumber()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclth;

    iget v8, v7, Lclth;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lclth;->b:I

    iput v6, v7, Lclth;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclth;

    invoke-virtual {v2, v3, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclta;->e:Lclsv;

    iget v0, v2, Lclta;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Lclta;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v2, v0, Lclta;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lclta;->b:I

    const/16 v2, 0xb

    iput v2, v0, Lclta;->k:I

    sget-object v0, Lclpy;->a:Lclpy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-static {v2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclpy;->c:Lclpz;

    iget v2, v3, Lclpy;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lclpy;->b:I

    sget-object v2, Lclpx;->a:Lclpx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    iget v2, v2, Lclpx;->j:I

    iput v2, v3, Lclpy;->d:I

    iget v2, v3, Lclpy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclpy;->b:I

    iget v2, p2, Lchqh;->c:F

    float-to-double v2, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    iget v6, v5, Lclpy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lclpy;->b:I

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v5, Lclpy;->e:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclta;->h:Lclpy;

    iget v0, v2, Lclta;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lclta;->b:I

    sget-object v0, Lcmaz;->a:Lcqro;

    sget-object v2, Lcmbl;->a:Lcmbl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    iget v5, v3, Lcmbl;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lcmbl;->b:I

    iput-boolean v9, v3, Lcmbl;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    iget v5, v3, Lcmbl;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v3, Lcmbl;->b:I

    iput-boolean v9, v3, Lcmbl;->q:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    const/16 v5, 0x26

    iput v5, v3, Lcmbl;->c:I

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcmbl;->d:Ljava/lang/Object;

    invoke-static {v9, v1}, Lbasa;->a(ZZ)Lcmdd;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmbl;->p:Lcmdd;

    iget v1, v3, Lcmbl;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcmbl;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbl;

    invoke-virtual {p3, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclta;

    iget-object v0, p0, Lbasa;->h:Lbpra;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v1

    sget-object v2, Lclwb;->b:Lclwb;

    invoke-virtual {v1, v2}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v1}, Lcevd;->x()Lbogr;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lbpra;->d(Lclta;Lbogr;)Lbohf;

    move-result-object p3

    iput-object p3, p0, Lbasa;->a:Lbohf;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbohf;->g()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbasa;->d:Lbnxa;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbasa;->e:Lchqh;

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lbasa;->a:Lbohf;

    iget v2, p2, Lchqh;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3, v1}, Lbasa;->a(ZZ)Lcmdd;

    move-result-object v1

    new-instance v3, Lbohd;

    invoke-direct {v3, p1, v2, v1}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    invoke-interface {v0, v3}, Lbohe;->h(Lbohd;)V

    if-nez p3, :cond_4

    iget-object p3, p0, Lbasa;->a:Lbohf;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lbasa;->d:Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbasa;->e:Lchqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1, p2}, Lbohc;->a(Lbnxa;Lbnxa;Lchqh;Lchqh;)Lbohc;

    move-result-object v0

    invoke-interface {p3, v0}, Lbohe;->c(Lbohc;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbasa;->f:J

    :cond_4
    :goto_2
    iput-object p1, p0, Lbasa;->d:Lbnxa;

    iput-object p2, p0, Lbasa;->e:Lchqh;

    return-void
.end method
