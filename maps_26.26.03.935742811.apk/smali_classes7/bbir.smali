.class public final Lbbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhg;


# static fields
.field private static final g:I = 0x3


# instance fields
.field private final a:Lblwc;

.field private final b:Lblwc;

.field private final c:Lcufa;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Laysj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Layke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbbir;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbir;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbir;->f:Laysj;

    iput-object p1, p0, Lbbir;->c:Lcufa;

    const/4 p1, 0x3

    invoke-static {p1}, Lbbgv;->e(I)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lbbir;->a:Lblwc;

    invoke-static {p1}, Lbbgv;->d(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lbbir;->b:Lblwc;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbir;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public M(Laysj;)V
    .locals 4

    iput-object p1, p0, Lbbir;->f:Laysj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbbir;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object p1, p1, Laysj;->g:Laysm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laysm;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lord;->d()Lorc;

    move-result-object v2

    :try_start_0
    iget-object v3, p1, Laysm;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorc;->close()V

    :cond_1
    iput-object v3, p0, Lbbir;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Laysm;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbbir;->d:Ljava/lang/Boolean;

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0

    :cond_4
    return-void
.end method

.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcssd;->aI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    iget-object p1, p0, Lbbir;->f:Laysj;

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcdet;->a:Lcdet;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v4, v3, Lcdet;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdet;->b:I

    const/16 v4, 0x2484

    iput v4, v3, Lcdet;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmjf;->g:Lcdet;

    iget v2, v3, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->u:Lcmjf;

    iget v1, v2, Lctvn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lctvn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-static {v1}, Lctvn;->d(Lctvn;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget v2, v1, Lctvn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctvn;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lctvn;->g:I

    iget-object p0, p0, Lbbir;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvn;

    iget-object p1, p1, Laysj;->b:Lorf;

    invoke-interface {p0, v0, p1}, Layke;->B(Lctvn;Lorf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lvpw;->c(I)Lblwm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbir;->a:Lblwc;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, p0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbir;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbir;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbir;->b:Lblwc;

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
