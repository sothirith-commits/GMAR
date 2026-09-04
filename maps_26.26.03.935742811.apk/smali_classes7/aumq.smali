.class public final Laumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laump;


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbhec;

.field private final e:Lbact;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazus;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Runnable;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laumq;->a:Lcufa;

    iput-object p3, p0, Laumq;->b:Landroid/content/res/Resources;

    iput-object p5, p0, Laumq;->d:Lbhec;

    iput-object p4, p0, Laumq;->c:Ljava/lang/Runnable;

    sget-object p2, Lbact;->a:Lbact;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-interface {p1}, Lazus;->getHotelBookingModuleParametersWithLogging()Lcjra;

    move-result-object p1

    invoke-interface {p1}, Lcjra;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lbact;->b:I

    const/4 p5, 0x1

    or-int/2addr p4, p5

    iput p4, p3, Lbact;->b:I

    iput-object p1, p3, Lbact;->c:Ljava/lang/String;

    sget-object p1, Lckgp;->a:Lckgp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lckgp;

    invoke-static {p3}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lckgp;

    invoke-static {p3}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckgp;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbact;->l:Lckgp;

    iget p1, p3, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lbact;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lbact;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p1, Lbact;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lbact;->b:I

    iput p5, p1, Lbact;->g:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lbact;->b:I

    iput-boolean p5, p1, Lbact;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lbact;->b:I

    iput-boolean p5, p1, Lbact;->o:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    iput-object p1, p0, Laumq;->e:Lbact;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Laumq;->d:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->kc:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Laumq;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    sget-object v1, Lcsrj;->cb:Lccgl;

    iget-object v2, p0, Laumq;->e:Lbact;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    iget-object p0, p0, Laumq;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laumq;->b:Landroid/content/res/Resources;

    const v0, 0x7f140e0f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
