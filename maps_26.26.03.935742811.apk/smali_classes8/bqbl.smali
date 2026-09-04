.class final Lbqbl;
.super Lbqav;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbl;->a:Lcaom;

    new-instance v0, Lbqbn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbl;->b:Lcaom;

    return-void
.end method


# virtual methods
.method public final c(Lbqco;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lbqco;->d:Lczmn;

    iget-wide p0, p0, Lcznw;->b:J

    invoke-static {p0, p1}, Lcquy;->e(J)Lcqqx;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczar;

    sget-object p2, Lczar;->a:Lczar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lczar;->f:Lcqqx;

    iget p0, p1, Lczar;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lczar;->b:I

    return-void
.end method

.method public final d(Lczar;Lbubn;)V
    .locals 0

    iget-object p0, p1, Lczar;->f:Lcqqx;

    if-nez p0, :cond_0

    sget-object p0, Lcqqx;->a:Lcqqx;

    :cond_0
    invoke-static {p0}, Lcquy;->b(Lcqqx;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lczmn;->e(J)Lczmn;

    move-result-object p0

    iput-object p0, p2, Lbubn;->e:Ljava/lang/Object;

    return-void
.end method
