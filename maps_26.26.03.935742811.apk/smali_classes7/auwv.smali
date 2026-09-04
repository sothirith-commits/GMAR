.class public final Lauwv;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauxo;)V
    .locals 1

    sget-object v0, Latuz;->c:Latuz;

    invoke-direct {p0, p2, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    new-instance p2, Larqh;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lauwv;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object v0, p0, Latuq;->a:Latux;

    check-cast v0, Lauxo;

    invoke-interface {v0}, Lauxo;->c()Lauxl;

    move-result-object v1

    invoke-interface {v1}, Lauxl;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lolb;

    invoke-direct {v1}, Lolb;-><init>()V

    iget-object p0, p0, Lauwv;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfd;

    invoke-virtual {p1, v1, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lauxa;

    invoke-direct {p0}, Lauxa;-><init>()V

    invoke-interface {v0}, Lauxo;->c()Lauxl;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {v0}, Lauxo;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lauxo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lauwu;

    invoke-direct {p0}, Lolb;-><init>()V

    invoke-interface {v0}, Lauxo;->a()Lpfd;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {v0}, Lauxo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lauxe;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {v0}, Lauxo;->d()Laxci;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lauwy;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {v0}, Lauxo;->b()Lauxk;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    new-instance p0, Lbgkp;

    invoke-direct {p0}, Lbgkp;-><init>()V

    invoke-interface {v0}, Lauxo;->e()Lbgks;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    return-void
.end method
