.class public final synthetic Ladne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ladne;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladqv;

    invoke-interface {p1}, Ladqv;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladqv;

    invoke-interface {p1}, Ladqv;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladqv;

    invoke-interface {p1}, Ladqv;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->e()Ladqp;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->b()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ladqt;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladqt;

    invoke-interface {p1}, Ladqt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladqs;

    invoke-interface {p1}, Ladqs;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladqs;

    invoke-interface {p1}, Ladqs;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladqs;

    invoke-interface {p1}, Ladqs;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->a()Ladqp;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladqr;

    invoke-interface {p1}, Ladqr;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladqq;

    invoke-interface {p1}, Ladqq;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladnt;

    invoke-interface {p1}, Ladnt;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladnt;

    invoke-interface {p1}, Ladnt;->b()Lblpu;

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
