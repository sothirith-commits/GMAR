.class public final Lbrot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbrot;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbros;)V
    .locals 8

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object v0, Lbrot;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbrok;->a:Lcuhr;

    invoke-static {p1}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v3

    new-instance p1, Lbroq;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lbroq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p1

    new-instance v0, Lbroj;

    invoke-direct {v0, p1}, Lbroj;-><init>(Lcuhr;)V

    new-instance p1, Lbroq;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lbroq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    invoke-static {p0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    new-instance p1, Lbsyf;

    invoke-direct {p1, p0, v1}, Lbsyf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbrok;->a:Lcuhr;

    new-instance v0, Lbroh;

    invoke-direct {v0, p0}, Lbroh;-><init>(Lcuhr;)V

    new-instance v4, Lbroi;

    invoke-direct {v4, p1, v0, p0}, Lbroi;-><init>(Lcuhr;Lcuhr;Lcuhr;)V

    sget-object p1, Lbwmg;->a:Lbvhj;

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    new-instance v0, Lbvta;

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, p1, p0, v2, v5}, Lbvta;-><init>(Lcuhr;Lcuhr;I[I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    new-instance p1, Lbvsh;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v5

    new-instance v2, Lbsyp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbsyp;-><init>(Lcuhr;Lcuhr;Lcuhr;I[B)V

    invoke-static {v2}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    new-instance p1, Lbroq;

    invoke-direct {p1, p0, v1}, Lbroq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0}, Lbsyg;->J()V

    :cond_0
    return-void
.end method
