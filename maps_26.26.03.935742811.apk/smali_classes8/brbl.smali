.class public final Lbrbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lctlz;

.field public final d:Lbomp;

.field e:Lcdup;

.field public f:Lcdup;

.field public final g:Laxpa;

.field private final h:Lcdur;

.field private final i:Lbrbj;


# direct methods
.method public constructor <init>(Lbomp;Lbbub;Lcdur;Lbrbj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrbl;->a:Z

    iput-boolean v0, p0, Lbrbl;->b:Z

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctmb;

    iget-object p2, p2, Lctmb;->bs:Lctlz;

    if-nez p2, :cond_0

    sget-object p2, Lctlz;->a:Lctlz;

    :cond_0
    iput-object p2, p0, Lbrbl;->c:Lctlz;

    iput-object p3, p0, Lbrbl;->h:Lcdur;

    new-instance v0, Laxpa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laxpa;-><init>(Lbrbl;I)V

    iput-object v0, p0, Lbrbl;->g:Laxpa;

    iput-object p1, p0, Lbrbl;->d:Lbomp;

    iput-object p4, p0, Lbrbl;->i:Lbrbj;

    iget-boolean p1, p0, Lbrbl;->a:Z

    if-nez p1, :cond_4

    iget-boolean v0, p2, Lctlz;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p2, Lctlz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p4}, Lbrbj;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbrbl;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, Lctlz;->e:I

    const/4 p2, 0x1

    if-lez p1, :cond_2

    iput-boolean p2, p0, Lbrbl;->a:Z

    new-instance p2, Lbqqk;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, v0, v1, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iput-boolean p2, p0, Lbrbl;->a:Z

    :cond_3
    :goto_0
    iput-object v1, p0, Lbrbl;->e:Lcdup;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrbl;->a:Z

    iget-object v1, p0, Lbrbl;->e:Lcdup;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbrbl;->e:Lcdup;

    :cond_0
    iget-object v0, p0, Lbrbl;->c:Lctlz;

    iget v0, v0, Lctlz;->f:I

    invoke-virtual {p0, v0}, Lbrbl;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-boolean v0, p0, Lbrbl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrbl;->f:Lcdup;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcdup;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrbl;->f:Lcdup;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2}, Lcdup;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrbl;->f:Lcdup;

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbrbl;->f:Lcdup;

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrbl;->b:Z

    iget-object v0, p0, Lbrbl;->h:Lcdur;

    new-instance v2, Lbrbk;

    invoke-direct {v2, p0, v1}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, p1}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbrbl;->f:Lcdup;

    :cond_2
    :goto_0
    return-void
.end method
