.class public final synthetic Lawyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lawyj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawzr;

    invoke-interface {p1}, Lawzr;->c()Lbgzo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawzp;

    invoke-interface {p1}, Lbgwg;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawzp;

    invoke-interface {p1}, Lbgwr;->j()Ljax;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawzp;

    invoke-interface {p1}, Lawzp;->a()Lci;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawzp;

    invoke-interface {p1}, Lawzp;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawzp;

    invoke-interface {p1}, Lbgwg;->qZ()Lbgwf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawzw;

    invoke-interface {p1}, Lawzw;->a()Lawzy;

    move-result-object p0

    invoke-interface {p0}, Lawzy;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080a52

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const p1, 0x7f080a53

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080a50

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const p1, 0x7f080a51

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawzm;

    invoke-interface {p1}, Lawzm;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lawzl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lawzl;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lawzl;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawzl;

    const p0, 0x7f080bc1

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lawzl;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lavcv;->p()Lbghu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->a()Lauuu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawzl;

    invoke-interface {p1}, Lavcv;->p()Lbghu;

    move-result-object p0

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
