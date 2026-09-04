.class public final synthetic Lamvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lamvz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lamzb;

    invoke-interface {p1}, Lamzb;->h()Lauzn;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lamzb;

    invoke-interface {p1}, Lamzb;->e()Lamzg;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamzb;

    invoke-interface {p1}, Lamzb;->a()Lamza;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->d()Langs;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->c()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->c()Lonq;

    move-result-object p0

    sget-object p1, Lonq;->b:Lonq;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->e()Lbgzy;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->x()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
