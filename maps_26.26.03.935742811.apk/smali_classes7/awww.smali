.class public final synthetic Lawww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawww;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawww;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->c()Lawzm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->b()Lawzl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawzn;->a()Lauuu;

    move-result-object p0

    invoke-interface {p0}, Lauuu;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->a()Lauuu;

    move-result-object p0

    invoke-interface {p0}, Lauuu;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->a()Lauuu;

    move-result-object p0

    invoke-interface {p0}, Lauuu;->c()Lauut;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawzn;

    invoke-interface {p1}, Lawzn;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawxr;

    invoke-interface {p1}, Lawxr;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawxj;

    invoke-interface {p1}, Lawxj;->a()Loqu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawxj;

    invoke-interface {p1}, Lawxj;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lblcc;->A(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

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
