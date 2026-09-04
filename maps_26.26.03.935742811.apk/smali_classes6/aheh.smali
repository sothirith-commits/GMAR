.class public final Laheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laheh;->b:I

    iput-object p1, p0, Laheh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laheh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget p1, p0, Laheh;->b:I

    if-eqz p1, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lwps;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x84c

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Connection error %s"

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    invoke-interface {p1, v0, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Laheh;->c:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p2}, Lcdtx;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p0, Lwps;

    invoke-static {p0}, Lwps;->a(Lwps;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p0, Lwps;

    invoke-static {p0}, Lwps;->a(Lwps;)V

    throw p1

    :cond_1
    iget-object p1, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p1, Lahei;

    iget-object p1, p1, Lahei;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    iget-object p0, p0, Laheh;->c:Ljava/lang/Object;

    check-cast p0, Lbhqo;

    invoke-interface {p1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p1

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Laheh;->b:I

    if-eqz p1, :cond_5

    check-cast p2, Lcjfq;

    invoke-static {}, Lbjfo;->dU()V

    :try_start_0
    iget p1, p2, Lcjfq;->d:I

    invoke-static {p1}, Lcmtk;->a(I)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmtk;->b:Lcmtk;

    :cond_0
    sget-object v1, Lcmtk;->a:Lcmtk;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Laheh;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcdtx;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcmtk;->a(I)Lcmtk;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcmtk;->b:Lcmtk;

    :cond_2
    sget-object v0, Lcmtk;->c:Lcmtk;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laheh;->c:Ljava/lang/Object;

    new-instance p2, Lwkc;

    invoke-direct {p2}, Lwkc;-><init>()V

    invoke-interface {p1, p2}, Lcdtx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lwps;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x84d

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Connection error %s"

    iget p2, p2, Lcjfq;->d:I

    invoke-static {p2}, Lcmtk;->a(I)Lcmtk;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcmtk;->b:Lcmtk;

    :cond_4
    invoke-interface {p1, v0, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Laheh;->c:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p2}, Lcdtx;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p0, Lwps;

    invoke-static {p0}, Lwps;->a(Lwps;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p0, Lwps;

    invoke-static {p0}, Lwps;->a(Lwps;)V

    throw p1

    :cond_5
    check-cast p2, Lbcno;

    iget-object p1, p0, Laheh;->a:Ljava/lang/Object;

    check-cast p1, Lahei;

    iget-object p1, p1, Lahei;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    iget-object p0, p0, Laheh;->c:Ljava/lang/Object;

    check-cast p0, Lbhqo;

    invoke-interface {p1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object p1, Lbcnx;->a:Lbcnx;

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
