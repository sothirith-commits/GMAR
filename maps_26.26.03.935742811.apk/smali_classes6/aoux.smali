.class public final Laoux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouz;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcmdi;

.field private final c:Lclps;

.field private final d:Lbbub;


# direct methods
.method public constructor <init>(Lcmdi;Lclps;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoux;->b:Lcmdi;

    iput-object p2, p0, Laoux;->c:Lclps;

    iput-object p3, p0, Laoux;->a:Lcufa;

    iput-object p4, p0, Laoux;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lclxm;
    .locals 0

    iget-object p0, p0, Laoux;->b:Lcmdi;

    iget p0, p0, Lcmdi;->c:I

    invoke-static {p0}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lbplq;)V
    .locals 0

    return-void
.end method

.method public final c(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V
    .locals 7

    iget-object v0, p0, Laoux;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lboev;

    iget-object v3, p0, Laoux;->b:Lcmdi;

    iget-object v4, p0, Laoux;->c:Lclps;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lboev;->e(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V
    .locals 7

    iget-object v0, p0, Laoux;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lboev;

    iget-object v3, p0, Laoux;->b:Lcmdi;

    iget-object v4, p0, Laoux;->c:Lclps;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lboev;->f(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laoux;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboev;

    invoke-interface {v0}, Lboev;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoux;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->s:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Laoux;->a:Lcufa;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboev;

    invoke-interface {p0}, Lboev;->c()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method
