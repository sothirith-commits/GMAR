.class public final synthetic Lbrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbrfw;

.field public final synthetic b:Lbrjb;

.field public final synthetic c:Lbric;

.field public final synthetic d:Lbrix;

.field public final synthetic e:Lbrit;


# direct methods
.method public synthetic constructor <init>(Lbrfw;Lbrjb;Lbric;Lbrix;Lbrit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfp;->a:Lbrfw;

    iput-object p2, p0, Lbrfp;->b:Lbrjb;

    iput-object p3, p0, Lbrfp;->c:Lbric;

    iput-object p4, p0, Lbrfp;->d:Lbrix;

    iput-object p5, p0, Lbrfp;->e:Lbrit;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbrfp;->a:Lbrfw;

    iget-object v1, v0, Lbrfw;->r:Lbric;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbric;->e:Lbrkc;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbrfw;->q:Lbrkc;

    :goto_0
    iget-object v2, p0, Lbrfp;->c:Lbric;

    iget-object v3, p0, Lbrfp;->b:Lbrjb;

    iget-object v3, v3, Lbrjb;->n:Lbrja;

    iget-boolean v3, v3, Lbrja;->c:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v2, Lbric;->e:Lbrkc;

    iget-object v4, v3, Lbrkc;->e:Lywj;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lbrkc;->e:Lywj;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lywj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lbric;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Detected redundant guidance: The same GuidanceEvent was triggered"

    const/16 v8, 0x2d12

    invoke-static {v6, v7, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_2
    iget-object v6, v4, Lywj;->a:Lcmwv;

    sget-object v7, Lcmwv;->c:Lcmwv;

    if-eq v6, v7, :cond_3

    iget-object v7, v5, Lywj;->a:Lcmwv;

    if-ne v6, v7, :cond_3

    invoke-virtual {v3, v1}, Lbrkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lywj;->a()Lywf;

    move-result-object v1

    iget-object v1, v1, Lywf;->c:Lbnxh;

    invoke-virtual {v5}, Lywj;->a()Lywf;

    move-result-object v3

    iget-object v3, v3, Lywf;->c:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbrfp;->e:Lbrit;

    iget-object p0, p0, Lbrfp;->d:Lbrix;

    sget-object v3, Lbric;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v5, 0x2d11

    invoke-interface {v3, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-virtual {v4}, Lywj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lywj;->a()Lywf;

    move-result-object v4

    iget-object v4, v4, Lywf;->c:Lbnxh;

    const-string v6, "Detected redundant guidance: Duplicate spoken text (\"%s\" / %s)"

    invoke-interface {v3, v6, v5, v4}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lbric;->w:Lbhnj;

    sget-object v4, Lbhqx;->al:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    iget-object v0, v0, Lbrfw;->h:Lcdur;

    new-instance v3, Lbpny;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v4}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_3
    :goto_1
    iget-object p0, v0, Lbrfw;->r:Lbric;

    if-eqz p0, :cond_4

    iget-object p0, v0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v1, 0x8

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbrfw;->o()V

    iput-object v2, v0, Lbrfw;->s:Lbric;

    return-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lbrfw;->y(Lbric;)V

    return-object v2
.end method
