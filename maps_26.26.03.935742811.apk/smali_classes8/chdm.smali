.class public final Lchdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchko;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchko;

    return-object p0
.end method

.method public static final b(Lchkv;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchko;

    sget-object v0, Lchko;->a:Lchko;

    iput-object p0, p1, Lchko;->c:Lchkv;

    iget p0, p1, Lchko;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lchko;->b:I

    return-void
.end method

.method public static c(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static final d(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcisq;

    sget-object v0, Lcisq;->a:Lcisq;

    iput-object p0, p1, Lcisq;->k:Lcmjf;

    iget p0, p1, Lcisq;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcisq;->b:I

    return-void
.end method

.method public static final e(Lcgjv;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcisq;

    sget-object v0, Lcisq;->a:Lcisq;

    iput-object p0, p1, Lcisq;->m:Lcgjv;

    iget p0, p1, Lcisq;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lcisq;->b:I

    return-void
.end method

.method public static final f(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcisq;

    sget-object v0, Lcisq;->a:Lcisq;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcisq;->c:I

    iget p0, p1, Lcisq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcisq;->b:I

    return-void
.end method

.method public static g(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final synthetic h(Lcqri;)Lcofv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcofv;

    return-object p0
.end method

.method public static final i(Lcgfs;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofv;

    sget-object v0, Lcofv;->a:Lcofv;

    iput-object p0, p1, Lcofv;->c:Lcgfs;

    iget p0, p1, Lcofv;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcofv;->b:I

    return-void
.end method

.method public static final synthetic j(Lcqri;)Lcofr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcofr;

    return-object p0
.end method

.method public static final k(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofr;

    sget-object v0, Lcofr;->a:Lcofr;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcofr;->e:I

    iget p0, p1, Lcofr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcofr;->b:I

    return-void
.end method

.method public static final synthetic l(Lcqri;)Lcofk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcofk;

    return-object p0
.end method

.method public static final m(Lcgea;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    iget p0, p0, Lcgea;->p:I

    iput p0, p1, Lcofk;->c:I

    iget p0, p1, Lcofk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcofk;->b:I

    return-void
.end method

.method public static final n(Lcgdz;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    iget p0, p0, Lcgdz;->g:I

    iput p0, p1, Lcofk;->e:I

    iget p0, p1, Lcofk;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcofk;->b:I

    return-void
.end method

.method public static final o(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    iget v0, p1, Lcofk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcofk;->b:I

    iput-boolean p0, p1, Lcofk;->d:Z

    return-void
.end method

.method public static final synthetic p(Lcqri;)Lcodp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcodp;

    return-object p0
.end method

.method public static final q(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodp;

    sget-object v0, Lcodp;->a:Lcodp;

    iget v0, p1, Lcodp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcodp;->b:I

    iput-object p0, p1, Lcodp;->c:Lcqqk;

    return-void
.end method

.method public static final synthetic r(Lcqri;)Lcodm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcodm;

    return-object p0
.end method

.method public static final s(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodm;

    sget-object v0, Lcodm;->a:Lcodm;

    iget v0, p1, Lcodm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcodm;->b:I

    iput p0, p1, Lcodm;->d:F

    return-void
.end method

.method public static final t(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodm;

    sget-object v0, Lcodm;->a:Lcodm;

    iget v0, p1, Lcodm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcodm;->b:I

    iput p0, p1, Lcodm;->c:F

    return-void
.end method

.method public static final synthetic u(Lcqri;)Lcode;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcode;

    return-object p0
.end method

.method public static final v(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcode;

    sget-object v0, Lcode;->a:Lcode;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcode;->c:I

    iget p0, p1, Lcode;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcode;->b:I

    return-void
.end method

.method public static final synthetic w(Lcqri;)Lcpmq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpmq;

    invoke-direct {v0, p0}, Lcpmq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
