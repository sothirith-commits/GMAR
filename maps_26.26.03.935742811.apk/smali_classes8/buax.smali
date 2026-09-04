.class public final synthetic Lbuax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbufc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbuax;->b:I

    iget-object p0, p0, Lbuax;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast p0, Lannc;

    iget v0, p0, Lannc;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lannc;->r:Lbhdl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lannc;->s:Lbhec;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lannc;->l:Lbheg;

    invoke-interface {v2, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    iget-object v0, p0, Lannc;->t:Lbtmv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lannc;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object v1, p0, Lannc;->t:Lbtmv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->fq(Lbtmv;)I

    move-result v1

    sget-object v2, Lapxl;->b:Lapxl;

    invoke-virtual {v0, v1, v2}, Lbklm;->W(ILapxl;)V

    :cond_2
    iget-object v0, p0, Lannc;->u:Lbmw;

    invoke-virtual {v0}, Lbmw;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lannc;->F()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lbmw;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbmw;->k()Lanlr;

    invoke-virtual {p0}, Lannc;->F()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lannc;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lannc;->r:Lbhdl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lannc;->s:Lbhec;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lannc;->l:Lbheg;

    invoke-interface {v2, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_6
    iget-object v0, p0, Lannc;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmn;

    iget-object v1, p0, Lannc;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmn;->e(Lbbqq;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lannc;->F()V

    return-void

    :cond_8
    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->i()V

    invoke-virtual {v0}, Lbubg;->e()V

    iget-object v0, p0, Lbube;->an:Lbtgo;

    iget-object v1, p0, Lbube;->f:Lbtmv;

    invoke-virtual {v0, v1}, Lbtgo;->y(Lbtmv;)V

    iget-object p0, p0, Lbube;->g:Lbubh;

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lbubh;->h(I)V

    return-void
.end method
