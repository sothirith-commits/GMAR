.class public final synthetic Latos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latvo;F)V
    .locals 3

    iget v0, p0, Latos;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Latos;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object v0, p0, Latpg;->bX:Laxdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxdf;->n()Lauco;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-boolean p0, p0, Latpg;->cf:Z

    if-eqz p0, :cond_d

    new-instance p0, Latvp;

    invoke-direct {p0, p1, p2}, Latvp;-><init>(Latvo;F)V

    check-cast v0, Laucq;

    iget-object p1, v0, Laucq;->q:Lbgbk;

    iget-object p1, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Latvo;->c:Latvo;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_d

    iget-object p0, p0, Latos;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p1, p0, Latpg;->az:Lbhti;

    invoke-interface {p1}, Lbhti;->a()Lbhto;

    move-result-object p1

    sget-object p2, Lbhto;->M:Lbhto;

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Latpg;->az:Lbhti;

    sget-object p2, Lbhtp;->x:Lbhtp;

    invoke-virtual {p0}, Latpg;->p()Loov;

    move-result-object v0

    invoke-virtual {p0, v0}, Latpg;->bx(Loov;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lbhti;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Latvo;->ordinal()I

    move-result p1

    iget-object p0, p0, Latos;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    sget-object p1, Lbgvs;->f:Lbgvs;

    check-cast p0, Latpg;

    iget-object p2, p0, Latpg;->bL:Latvl;

    iget-object p2, p2, Latvl;->n:Lbgvs;

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p0, p0, Latpg;->bC:Lbgvr;

    invoke-interface {p0, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bC:Lbgvr;

    sget-object p1, Lbgvs;->d:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->r(Lbgvs;)V

    return-void

    :cond_5
    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bC:Lbgvr;

    sget-object p1, Lbgvs;->d:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    sget-object p1, Latpg;->a:Lcbka;

    iget-object p0, p0, Latos;->a:Ljava/lang/Object;

    check-cast p0, Lamve;

    invoke-virtual {p0}, Lamve;->d()V

    return-void

    :cond_7
    iget-object p0, p0, Latos;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-boolean p1, p0, Latpg;->bO:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Latpg;->cg:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Latpg;->by:Lplp;

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    sget-object p2, Latvo;->b:Latvo;

    iget-object v0, p0, Latpg;->bp:Laura;

    invoke-virtual {v0}, Laura;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Latvo;->a(Z)Lpku;

    move-result-object p2

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Latpg;->bx:Lobc;

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_9
    invoke-virtual {p0}, Latpg;->p()Loov;

    move-result-object p1

    iget-object p2, p0, Latpg;->dc:Lbjbr;

    invoke-virtual {p2}, Lbjbr;->aE()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Latpg;->dc:Lbjbr;

    invoke-virtual {p2}, Lbjbr;->aD()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean p2, p0, Latpg;->bO:Z

    invoke-virtual {p0, p1}, Latpg;->bW(Loov;)Z

    move-result v0

    or-int/2addr p2, v0

    iput-boolean p2, p0, Latpg;->bO:Z

    goto :goto_2

    :cond_b
    :goto_1
    iget-object p2, p0, Latpg;->ay:Lawqj;

    invoke-interface {p2, p1}, Lawqj;->b(Loov;)V

    iget-object p2, p0, Latpg;->ay:Lawqj;

    invoke-interface {p2}, Lawqj;->c()Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, Latpg;->bO:Z

    invoke-virtual {p0, p1}, Latpg;->bW(Loov;)Z

    move-result v0

    or-int/2addr p2, v0

    iput-boolean p2, p0, Latpg;->bO:Z

    :cond_c
    :goto_2
    iget-boolean p2, p0, Latpg;->bO:Z

    if-eqz p2, :cond_d

    iget-boolean p1, p1, Loov;->i:Z

    if-nez p1, :cond_d

    iput-boolean v1, p0, Latpg;->bP:Z

    :cond_d
    :goto_3
    return-void
.end method
