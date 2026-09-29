.class public final synthetic Lbcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbcmc;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lbcmc;Ljava/lang/Object;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcly;->a:Lbcmc;

    .line 5
    .line 6
    iput-object p2, p0, Lbcly;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbcly;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcly;->a:Lbcmc;

    .line 2
    .line 3
    iget-object v1, v0, Lbcmc;->a:Lygo;

    .line 4
    .line 5
    iget-object v2, p0, Lbcly;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbcly;->c:Lygn;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lygo;->d(Ljava/lang/Object;Lygn;)Lchwm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbcmc;->c:Lbcmd;

    .line 14
    .line 15
    iget-object v2, v2, Lbcmd;->b:Lcjac;

    .line 16
    .line 17
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcgzd;

    .line 22
    .line 23
    const-wide/32 v3, 0x2b92318

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v2, Lbclz;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbclz;-><init>(Lbcmc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
