.class public final synthetic Lapey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lapey;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laphp;

    invoke-interface {p1}, Laphp;->m()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laphp;

    invoke-interface {p1}, Laphp;->p()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laphp;

    sget-object p0, Lapfc;->a:Lblqg;

    invoke-interface {p1}, Laphp;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x4

    const v0, 0x3e9a9fbe    # 0.302f

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/16 v3, 0x20

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->U:Lpba;

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v4

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {p0, v4, v1, v2}, Lorl;->e(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2, v0}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {p0, v0, p1, v2}, Lorl;->e(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {v1, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v4

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {p0, v4, v1, v2}, Lorl;->e(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2, v0}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lorl;->e(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laphp;

    sget-object p0, Lapfc;->a:Lblqg;

    invoke-interface {p1}, Laphp;->j()Lapho;

    move-result-object p0

    sget-object p1, Lapho;->a:Lapho;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laphw;

    invoke-interface {p1}, Laphw;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laphw;

    sget-object p0, Lapfa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laphw;

    sget-object p0, Lapfa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laphw;

    invoke-interface {p1}, Laphw;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laphw;

    invoke-interface {p1}, Laphw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laphw;

    invoke-interface {p1}, Laphw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laphw;

    sget-object p0, Lapfa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x18

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lorl;->d(Lblxf;)Lblwm;

    move-result-object p1

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lorl;->c(Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p1, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x1c

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lorl;->d(Lblxf;)Lblwm;

    move-result-object p1

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lorl;->c(Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p1, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->d:Lajsl;

    invoke-interface {p1, p0}, Laphq;->l(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->d:Lajsl;

    invoke-interface {p1, p0}, Laphq;->b(Lajsl;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->d:Lajsl;

    invoke-interface {p1, p0}, Laphq;->l(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laphq;

    invoke-interface {p1}, Laphq;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->a:Lajsl;

    invoke-interface {p1, p0}, Laphq;->h(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->a:Lajsl;

    invoke-interface {p1, p0}, Laphq;->l(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->a:Lajsl;

    invoke-interface {p1, p0}, Laphq;->b(Lajsl;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laphq;

    sget-object p0, Lajsl;->a:Lajsl;

    invoke-interface {p1, p0}, Laphq;->l(Lajsl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laphq;

    invoke-interface {p1}, Laphq;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laphq;

    invoke-interface {p1}, Laphq;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Laphq;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
