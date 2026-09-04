.class public final synthetic Lanmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbual;


# instance fields
.field public final synthetic a:Lanmt;


# direct methods
.method public synthetic constructor <init>(Lanmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmr;->a:Lanmt;

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 3

    iget-object p0, p0, Lanmr;->a:Lanmt;

    iget-object v0, p0, Lanmt;->au:Lankk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lankk;->a()Lankj;

    move-result-object v0

    iget-object v1, p0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->F:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, v0, Lankj;->w:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    sget-object v1, Lbhqf;->G:Lbhqm;

    sget-object v2, Lanub;->d:Lbcxw;

    invoke-virtual {p0, v1, v2, v0}, Lanmt;->t(Lbhqm;Lbcxw;Lankj;)V

    sget-object v1, Lankj;->e:Lankj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanmt;->ai:Lbhnj;

    sget-object v1, Lbhqf;->w:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p0}, Lanmt;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lanmt;->ai:Lbhnj;

    sget-object v1, Lbhqf;->x:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, p0, Lanmt;->ax:I

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lbtrh;->f()Lbtqq;

    move-result-object p1

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    sget-object v0, Lbtqo;->b:Lbtqo;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcsro;->cx:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanmt;->ak:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    iget-object p0, p0, Lanmt;->al:Lbheg;

    invoke-interface {v0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    return-void
.end method
