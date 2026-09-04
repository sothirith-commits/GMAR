.class public final Lbhux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcgee;->f:Lcgee;

    sget-object v1, Lcgee;->e:Lcgee;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbhux;->a:Lcbaf;

    return-void
.end method

.method public static a(Lctum;)Loov;
    .locals 2

    iget v0, p0, Lctum;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctum;->q:Lchqe;

    if-nez v0, :cond_1

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_1
    iget v0, v0, Lchqe;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Lctum;->q:Lchqe;

    if-nez p0, :cond_2

    sget-object p0, Lchqe;->a:Lchqe;

    :cond_2
    iget-object p0, p0, Lchqe;->c:Lchqf;

    if-nez p0, :cond_3

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_3
    invoke-static {p0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->s(Lbnxa;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Loox;->g:Z

    iput-boolean v1, v0, Loox;->h:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-static {p0}, Lbhux;->c(Lctum;)Lctsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->P(Lctsp;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lctum;)Lbnxa;
    .locals 2

    iget-object p0, p0, Lctum;->q:Lchqe;

    if-nez p0, :cond_0

    sget-object p0, Lchqe;->a:Lchqe;

    :cond_0
    iget-object p0, p0, Lchqe;->c:Lchqf;

    if-nez p0, :cond_1

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_1
    iget v0, p0, Lchqf;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbnxa;

    invoke-direct {p0}, Lbnxa;-><init>()V

    return-object p0
.end method

.method public static c(Lctum;)Lctsp;
    .locals 6

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    iget-object v1, p0, Lctum;->t:Lcise;

    if-nez v1, :cond_0

    sget-object v1, Lcise;->a:Lcise;

    :cond_0
    iget-object v1, v1, Lcise;->e:Lckxa;

    if-nez v1, :cond_1

    sget-object v1, Lckxa;->a:Lckxa;

    :cond_1
    iget-object v1, v1, Lckxa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctsp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lctsp;->b:I

    iput-object v1, v2, Lctsp;->l:Ljava/lang/String;

    iget-object v1, p0, Lctum;->q:Lchqe;

    if-nez v1, :cond_2

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_2
    iget v1, v1, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lctum;->q:Lchqe;

    if-nez v1, :cond_3

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_3
    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_4

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctsp;->g:Lchqf;

    iget v1, v2, Lctsp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lctsp;->b:I

    :cond_5
    iget v1, p0, Lctum;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Lbnwt;

    iget-object v2, p0, Lctum;->z:Lcnhg;

    if-nez v2, :cond_6

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_6
    iget-wide v2, v2, Lcnhg;->c:J

    iget-object p0, p0, Lctum;->z:Lcnhg;

    if-nez p0, :cond_7

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_7
    iget-wide v4, p0, Lcnhg;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget v2, v1, Lctsp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctsp;->b:I

    iput-object p0, v1, Lctsp;->j:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    return-object p0
.end method
