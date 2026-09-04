.class public final synthetic Lajup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lajup;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lajvg;->a()Lblwm;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->g()Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lajvj;

    invoke-interface {p1}, Lajvj;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lajvj;

    invoke-interface {p1}, Lajvj;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajvd;

    invoke-virtual {p1}, Lajvd;->a()Ljava/lang/String;

    return-object v0

    :pswitch_9
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajus;->a()Lajuj;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    check-cast p1, Lajus;

    sget p0, Lajur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->b()Lbhec;

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
