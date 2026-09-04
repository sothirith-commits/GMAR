.class public final synthetic Lbayn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbayn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbayn;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbbm;

    sget-object p0, Lbazo;->a:Lblxf;

    invoke-interface {p1}, Lbbbm;->b()Lpjx;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbazq;

    invoke-interface {p1}, Lbazq;->c()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbazq;

    invoke-interface {p1}, Lbazq;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbazq;

    invoke-interface {p1}, Lbazq;->b()Lbbbo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbazq;

    invoke-interface {p1}, Lbazq;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbazq;

    invoke-interface {p1}, Lbazq;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbayv;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbayo;->c:Lbluq;

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->l()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->m()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->f()F

    return-object v0

    :pswitch_e
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->e()F

    return-object v0

    :pswitch_f
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbayv;

    invoke-interface {p1}, Lbayv;->q()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
