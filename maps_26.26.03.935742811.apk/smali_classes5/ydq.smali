.class public final synthetic Lydq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lydq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lydq;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laakb;

    invoke-interface {p1}, Laakb;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laaka;

    invoke-interface {p1}, Laaka;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaka;

    invoke-interface {p1}, Laaka;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaka;

    invoke-interface {p1}, Laaka;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaka;

    invoke-interface {p1}, Laaka;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaka;

    invoke-interface {p1}, Laaka;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laajs;

    invoke-interface {p1}, Laajs;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laajs;

    invoke-interface {p1}, Laajs;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajr;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    check-cast p1, Laajp;

    invoke-interface {p1}, Laajp;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laajo;

    invoke-interface {p1}, Laajo;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajp;

    invoke-interface {p1}, Laajp;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->D()Lblxf;

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
