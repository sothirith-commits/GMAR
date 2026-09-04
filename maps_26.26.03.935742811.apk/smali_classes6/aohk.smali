.class public final synthetic Laohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laohk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laohk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laolf;

    invoke-interface {p1}, Laolf;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laole;

    invoke-interface {p1}, Laole;->i()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laold;

    invoke-interface {p1}, Laold;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laold;

    invoke-interface {p1}, Laold;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laoht;

    invoke-interface {p1}, Laoht;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laoht;

    invoke-interface {p1}, Laoht;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laoht;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u00a0"

    return-object p0

    :pswitch_d
    check-cast p1, Laoht;

    invoke-interface {p1}, Laoht;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laoht;

    invoke-interface {p1}, Laoht;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laoht;

    invoke-interface {p1}, Laoht;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laohs;

    invoke-interface {p1}, Laohs;->a()Ljax;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laohs;

    invoke-interface {p1}, Laohs;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laohs;

    invoke-interface {p1}, Laohs;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laohs;

    invoke-interface {p1}, Laohs;->d()Ljava/util/List;

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
