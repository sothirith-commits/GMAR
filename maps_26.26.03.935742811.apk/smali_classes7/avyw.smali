.class public final synthetic Lavyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavyw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawaa;

    sget-object p0, Lcsrr;->gb:Lccgl;

    invoke-interface {p1, p0}, Lawaa;->b(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawaa;

    sget-object p0, Lcsrr;->gd:Lccgl;

    invoke-interface {p1, p0}, Lawaa;->b(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavzg;

    invoke-interface {p1}, Lavzg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavzg;

    invoke-interface {p1}, Lavzg;->a()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->de:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavzg;

    invoke-interface {p1}, Lavzg;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavzc;

    invoke-interface {p1}, Lavzc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavzc;

    invoke-interface {p1}, Lavzc;->b()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->dd:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavzc;

    invoke-interface {p1}, Lavzc;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavzc;

    invoke-interface {p1}, Lavzc;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavzc;

    invoke-interface {p1}, Lavzc;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavyy;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavyy;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lavyy;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->d()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->cE:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->c()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavyy;

    invoke-interface {p1}, Lavyy;->b()Landroid/text/TextWatcher;

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
