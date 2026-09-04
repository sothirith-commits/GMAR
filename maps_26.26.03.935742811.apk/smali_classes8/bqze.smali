.class Lbqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzx;


# instance fields
.field final synthetic a:Lbqzi;


# direct methods
.method public constructor <init>(Lbqzi;)V
    .locals 0

    iput-object p1, p0, Lbqze;->a:Lbqzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lbqze;->a:Lbqzi;

    invoke-virtual {p0}, Lbqzi;->h()Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->U:Lpba;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->G:Lpba;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->G:Lpba;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    const p0, 0x7f080780

    sget-object v0, Lbhbp;->G:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqze;->a:Lbqzi;

    invoke-virtual {p0}, Lbqzi;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqze;->a:Lbqzi;

    iget-boolean p0, p0, Lbqzi;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqze;->a:Lbqzi;

    invoke-virtual {p0}, Lbqzi;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
