.class public final synthetic Lautk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lautk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lautk;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauut;

    invoke-interface {p1}, Lauut;->a()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauuo;

    invoke-interface {p1}, Lauuo;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauuo;

    invoke-interface {p1}, Lauuo;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lauun;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lauun;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->s()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->f()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->s()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->e()Lauun;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->m()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lauum;->e()Lauun;

    move-result-object p0

    invoke-interface {p0}, Lauun;->q()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->i()Lauur;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->c()Lauui;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauum;

    invoke-interface {p1}, Lauum;->h()Lauuq;

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
