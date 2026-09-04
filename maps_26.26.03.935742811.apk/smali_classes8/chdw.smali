.class public final Lchdw;
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

.method public static a(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lckht;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckht;

    return-object p0
.end method

.method public static final c(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckht;

    sget-object v0, Lckht;->a:Lckht;

    iget v0, p1, Lckht;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lckht;->b:I

    iput-boolean p0, p1, Lckht;->g:Z

    return-void
.end method

.method public static final d(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckht;

    sget-object v0, Lckht;->a:Lckht;

    iget v0, p1, Lckht;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lckht;->b:I

    iput p0, p1, Lckht;->f:I

    return-void
.end method

.method public static final e(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckht;

    sget-object v0, Lckht;->a:Lckht;

    const/4 v0, 0x1

    iput v0, p0, Lckht;->e:I

    iget v1, p0, Lckht;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lckht;->b:I

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lckgp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckgp;

    return-object p0
.end method

.method public static final g(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgp;

    invoke-static {p0}, Lckgp;->a(Lckgp;)V

    return-void
.end method

.method public static final h(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgp;

    invoke-static {p0}, Lckgp;->b(Lckgp;)V

    return-void
.end method

.method public static final i(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgp;

    invoke-static {p0}, Lckgp;->d(Lckgp;)V

    return-void
.end method
