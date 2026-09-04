.class public final Lchds;
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

.method public static final synthetic a(Lcqri;)Lchlz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchlz;

    return-object p0
.end method

.method public static final b(Lchlw;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlz;

    sget-object v0, Lchlz;->a:Lchlz;

    iput-object p0, p1, Lchlz;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lchlz;->b:I

    return-void
.end method

.method public static final c(Lchly;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlz;

    sget-object v0, Lchlz;->a:Lchlz;

    iput-object p0, p1, Lchlz;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lchlz;->b:I

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lcjec;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjec;

    return-object p0
.end method

.method public static final e(Lchqe;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    sget-object v0, Lcjec;->a:Lcjec;

    iput-object p0, p1, Lcjec;->d:Lchqe;

    iget p0, p1, Lcjec;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcjec;->b:I

    return-void
.end method

.method public static final f(Lchqf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    sget-object v0, Lcjec;->a:Lcjec;

    iput-object p0, p1, Lcjec;->c:Lchqf;

    iget p0, p1, Lcjec;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcjec;->b:I

    return-void
.end method

.method public static final g(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    sget-object v0, Lcjec;->a:Lcjec;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcjec;->f:I

    iget p0, p1, Lcjec;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcjec;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcjdz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjdz;

    return-object p0
.end method

.method public static final i(Lcmfo;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjdz;

    sget-object v0, Lcjdz;->a:Lcjdz;

    iput-object p0, p1, Lcjdz;->e:Lcmfo;

    iget p0, p1, Lcjdz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcjdz;->b:I

    return-void
.end method

.method public static final j(Lcmje;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjdz;

    sget-object v0, Lcjdz;->a:Lcjdz;

    iput-object p0, p1, Lcjdz;->d:Lcmje;

    iget p0, p1, Lcjdz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcjdz;->b:I

    return-void
.end method

.method public static final k(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjdz;

    sget-object v0, Lcjdz;->a:Lcjdz;

    iput-object p0, p1, Lcjdz;->h:Lcmjf;

    iget p0, p1, Lcjdz;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcjdz;->b:I

    return-void
.end method

.method public static final l(Lcmnu;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjdz;

    sget-object v0, Lcjdz;->a:Lcjdz;

    iput-object p0, p1, Lcjdz;->c:Lcmnu;

    iget p0, p1, Lcjdz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcjdz;->b:I

    return-void
.end method
