.class public final synthetic Lyxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyxf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lyxf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->a:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Laaav;

    invoke-virtual {p1}, Laaav;->aa()Lj$/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Lcnaw;

    sget p0, Lzyf;->a:I

    iget p0, p1, Lcnaw;->d:I

    iget-object p1, p1, Lcnaw;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    check-cast p1, Laapt;

    iget-boolean p0, p1, Laapt;->a:Z

    return p0

    :pswitch_3
    check-cast p1, Lcnaw;

    sget p0, Lzyf;->a:I

    iget p0, p1, Lcnaw;->e:I

    invoke-static {p0}, Lcmvg;->a(I)Lcmvg;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmvg;->a:Lcmvg;

    :cond_2
    sget-object p1, Lcmvg;->a:Lcmvg;

    invoke-virtual {p0, p1}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_4
    check-cast p1, Lcnbw;

    iget p0, p1, Lcnbw;->b:I

    if-ne p0, v1, :cond_4

    iget-boolean p0, p1, Lcnbw;->d:Z

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_5
    check-cast p1, Lcnaz;

    iget-boolean p0, p1, Lcnaz;->j:Z

    return p0

    :pswitch_6
    check-cast p1, Lywh;

    invoke-static {p1}, Ladif;->gs(Lywh;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcmza;

    sget-object p0, Lzrh;->a:Lcbaf;

    iget p1, p1, Lcmza;->c:I

    invoke-static {p1}, Lcmyz;->a(I)Lcmyz;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcmyz;->a:Lcmyz;

    :cond_5
    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lzin;

    sget p0, Lzon;->A:I

    invoke-virtual {p1}, Lzin;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_9
    check-cast p1, Lcmza;

    iget p0, p1, Lcmza;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_b
    check-cast p1, Lzgz;

    sget-object p0, Lzil;->a:Lcbka;

    invoke-interface {p1}, Lzgz;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lzgz;

    sget-object p0, Lzil;->a:Lcbka;

    invoke-interface {p1}, Lzgz;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_d
    check-cast p1, Lcmyf;

    if-eqz p1, :cond_b

    iget p0, p1, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_a
    sget-object p1, Lcmxp;->c:Lcmxp;

    invoke-static {p0, p1}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_e
    check-cast p1, Lzhh;

    invoke-virtual {p1}, Lzhh;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lzfo;->a:Lblwc;

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v0

    :pswitch_11
    check-cast p1, Lcmzx;

    sget p0, Lzbq;->a:I

    iget-object p0, p1, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_d

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_d
    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_e
    sget-object p1, Lcnxi;->d:Lcnxi;

    if-ne p0, p1, :cond_f

    return v1

    :cond_f
    return v0

    :pswitch_12
    check-cast p1, Lyvl;

    iget-object p0, p1, Lyvl;->b:Lyul;

    if-eqz p0, :cond_10

    check-cast p0, Lyuo;

    iget-object p0, p0, Lyuo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    return v1

    :cond_10
    return v0

    :pswitch_13
    check-cast p1, Lcmyf;

    sget-object p0, Lyxh;->a:Lcbka;

    iget p0, p1, Lcmyf;->c:I

    const/16 v2, 0x19

    if-ne p0, v2, :cond_11

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmyd;

    goto :goto_0

    :cond_11
    sget-object p0, Lcmyd;->a:Lcmyd;

    :goto_0
    iget p0, p0, Lcmyd;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_12

    return v0

    :cond_12
    return v1

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
