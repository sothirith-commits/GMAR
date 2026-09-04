.class public final synthetic Lbfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbfke;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfqp;->l()Z

    move-result p0

    if-eq v0, p0, :cond_4

    const p0, 0x7f080778

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbfqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x693dffc8

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lbfqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfqr;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :pswitch_2
    check-cast p1, Lbfql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfql;->m()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfqk;

    invoke-interface {p1}, Lbfqk;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->m:Lpba;

    return-object p0

    :pswitch_4
    check-cast p1, Lbfqk;

    invoke-interface {p1}, Lbfqk;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfqk;

    invoke-interface {p1}, Lbfqk;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfqk;

    invoke-interface {p1}, Lbfqk;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbfqk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lbfqk;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfqm;

    invoke-interface {p1}, Lbfqm;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfqm;

    invoke-interface {p1}, Lbfqm;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :cond_3
    sget-object p0, Lbhbp;->m:Lpba;

    return-object p0

    :pswitch_9
    check-cast p1, Lbfqm;

    invoke-interface {p1}, Lbfqm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfqm;

    invoke-interface {p1}, Lbfqm;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfqn;

    invoke-interface {p1}, Lbfqn;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfqg;

    invoke-interface {p1}, Lbfqg;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfqg;

    invoke-interface {p1}, Lbfqg;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfqg;

    invoke-interface {p1}, Lbfqg;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfqg;

    invoke-interface {p1}, Lbfqg;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfqg;

    invoke-interface {p1}, Lbfqg;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfqh;

    invoke-interface {p1}, Lbfqh;->b()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x35e25b10    # -2582844.0f

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_13
    check-cast p1, Lbfqh;

    invoke-interface {p1}, Lbfqh;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f080777

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
