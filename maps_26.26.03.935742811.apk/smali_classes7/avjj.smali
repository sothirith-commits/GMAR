.class public final Lavjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjg;


# instance fields
.field private final a:Lbobk;

.field private final b:Loaw;

.field private final c:Lbaqg;

.field private d:Lbaqv;


# direct methods
.method public constructor <init>(Loaw;Lbobk;Lbaqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavjj;->b:Loaw;

    iput-object p2, p0, Lavjj;->a:Lbobk;

    iput-object p3, p0, Lavjj;->c:Lbaqg;

    return-void
.end method

.method private final j()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lavjj;->d:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cD()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->fh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lavjj;->d:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavjj;->c:Lbaqg;

    invoke-static {v0, p1}, Lavjk;->d(Lbaqg;Lbaqv;)Lavjk;

    move-result-object p1

    iget-object p0, p0, Lavjj;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 4

    invoke-direct {p0}, Lavjj;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lavjj;->d:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->R()Lcdqa;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lavjj;->a:Lbobk;

    const-class v3, Lavjj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    invoke-virtual {v0}, Lbpmw;->g()Lblwm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lavjj;->d:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->ao()Lcnel;

    move-result-object p0

    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p0, v0, :cond_3

    const p0, 0x7f0807c7

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f08083d

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

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

.method public f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavjj;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lavjj;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavjj;->d:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->ao()Lcnel;

    move-result-object v0

    sget-object v1, Lcnel;->b:Lcnel;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lavjj;->b:Loaw;

    const v0, 0x7f1401fb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcnel;->c:Lcnel;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lavjj;->b:Loaw;

    const v0, 0x7f1401fd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavjj;->d:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavjj;->d:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-direct {p0}, Lavjj;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
