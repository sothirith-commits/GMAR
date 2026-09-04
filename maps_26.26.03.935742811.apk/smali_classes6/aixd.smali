.class public final synthetic Laixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laixd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Laixd;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Laixe;->e:Lbluq;

    return-object p0

    :cond_1
    sget-object p0, Laixe;->f:Lbluq;

    return-object p0

    :pswitch_5
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laixe;->q:Lbluq;

    return-object p0

    :cond_2
    sget-object p0, Laixe;->r:Lbluq;

    return-object p0

    :cond_3
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Laixe;->m:Lbluq;

    return-object p0

    :cond_4
    sget-object p0, Laixe;->n:Lbluq;

    return-object p0

    :pswitch_7
    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laixo;

    invoke-interface {p1}, Laixo;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Laixo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Laixe;->j:Lblwc;

    return-object p0

    :cond_5
    sget-object p0, Laixe;->h:Lblwc;

    sget-object p1, Laixe;->i:Lblwc;

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Laixe;->o:Lbluq;

    return-object p0

    :cond_7
    sget-object p0, Laixe;->p:Lbluq;

    return-object p0

    :pswitch_c
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Laixe;->w:Lbluq;

    return-object p0

    :cond_8
    sget-object p0, Laixe;->x:Lbluq;

    return-object p0

    :pswitch_d
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Laixe;->s:Lbluq;

    return-object p0

    :cond_9
    sget-object p0, Laixe;->t:Lbluq;

    return-object p0

    :cond_a
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p0, :cond_b

    sget-object p0, Laixe;->q:Lbluq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Laixe;->r:Lbluq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Laixo;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Laixe;->l:Lbluq;

    return-object p0

    :cond_d
    sget-object p0, Laixe;->k:Lbluq;

    return-object p0

    :cond_e
    sget-object p0, Laixk;->b:Lbluq;

    return-object p0

    :pswitch_10
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Laixe;->a:Lbluq;

    return-object p0

    :cond_f
    sget-object p0, Laixe;->b:Lbluq;

    return-object p0

    :pswitch_11
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Laixe;->c:Lbluq;

    return-object p0

    :cond_11
    sget-object p0, Laixe;->d:Lbluq;

    return-object p0

    :pswitch_12
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_12

    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Laixe;->u:Lbluq;

    return-object p0

    :cond_13
    sget-object p0, Laixe;->v:Lbluq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
