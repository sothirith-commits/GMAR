.class public final synthetic Lbfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbfgj;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x53f2145c

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbfqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfqc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p1, Lacgl;->a:Lacgl;

    invoke-static {p0}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object p0

    sget-object p1, Lacgr;->a:Lacgr;

    invoke-interface {p0, p1}, Lacgk;->c(Lacgr;)V

    invoke-interface {p0}, Lacgk;->a()Lacgl;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lbacl;

    invoke-interface {p1}, Lbacl;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfhd;

    invoke-interface {p1}, Lbfhd;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->c()Lbfhd;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->a()Lbfgv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->b()Lbfgw;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->e()Lblpf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->g()Lblvb;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->f()Lblvb;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfhc;

    return-object p1

    :pswitch_d
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfhc;

    return-object p1

    :pswitch_f
    check-cast p1, Lbfhc;

    invoke-interface {p1}, Lbfhc;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfhb;

    invoke-interface {p1}, Lbfhb;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfhb;

    invoke-interface {p1}, Lbfhb;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfhb;

    invoke-interface {p1}, Lbfhb;->a()Landroid/text/Spanned;

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
