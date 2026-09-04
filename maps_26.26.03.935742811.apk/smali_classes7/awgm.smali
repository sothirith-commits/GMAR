.class public final Lawgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lawgr;->a:Lawgr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lawgs;->a:Lawgs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lbcgz;->fZ(ILcqri;)V

    invoke-static {v1}, Lbcgz;->fX(Lcqri;)Lawgs;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->fW(Lawgs;Lcqri;)V

    invoke-static {v0}, Lbcgz;->fV(Lcqri;)Lawgr;

    move-result-object v0

    sput-object v0, Lawgm;->a:Lawgr;

    return-void
.end method

.method public static final a(Lcitj;)Lawgr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawgr;->a:Lawgr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcitj;->c:Lcohz;

    if-nez v1, :cond_0

    sget-object v1, Lcohz;->a:Lcohz;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lawgm;->c(Lcohz;)Lawgs;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->fW(Lawgs;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lawgr;

    iput-object p0, v1, Lawgr;->d:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v1, Lawgr;->c:I

    invoke-static {v0}, Lbcgz;->fV(Lcqri;)Lawgr;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcorr;)Lawgr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawgr;->a:Lawgr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcorr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lawgm;->d(Ljava/lang/String;)Lawgs;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->fW(Lawgs;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lawgr;

    iput-object p0, v1, Lawgr;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v1, Lawgr;->c:I

    invoke-static {v0}, Lbcgz;->fV(Lcqri;)Lawgr;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcohz;)Lawgs;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawgs;->a:Lawgs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbcgz;->fZ(ILcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lawgs;

    iput-object p0, v2, Lawgs;->d:Ljava/lang/Object;

    iput v1, v2, Lawgs;->c:I

    invoke-static {v0}, Lbcgz;->fX(Lcqri;)Lawgs;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lawgs;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawgs;->a:Lawgs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbcgz;->fZ(ILcqri;)V

    invoke-static {p0, v0}, Lbcgz;->fY(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lbcgz;->fX(Lcqri;)Lawgs;

    move-result-object p0

    return-object p0
.end method
