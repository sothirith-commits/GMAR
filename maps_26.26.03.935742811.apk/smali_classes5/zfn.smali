.class public final synthetic Lzfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzfn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lzfn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzgq;

    invoke-interface {p1}, Lzgq;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lzgq;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lzgo;

    invoke-interface {p1}, Lzgo;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzgz;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgz;->D()Ljava/lang/String;

    invoke-static {v0}, Lzfo;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->D()Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast p1, Lzgo;

    invoke-interface {p1}, Lzgo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzgo;

    invoke-interface {p1}, Lzgo;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzgo;

    invoke-interface {p1}, Lzgo;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzgz;

    invoke-interface {p1}, Laakd;->af()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->y()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzgo;

    invoke-static {p1}, Lzfo;->l(Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzgo;

    invoke-static {p1}, Lzfo;->l(Lzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzgo;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object v0, Lzsk;->c:Lzsk;

    invoke-virtual {p0, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object v0, Lzsk;->d:Lzsk;

    invoke-virtual {p0, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object p1, Lzsk;->e:Lzsk;

    invoke-virtual {p0, p1}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzgo;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgo;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzfo;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzsj;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzsj;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide p0, 0x3feb333333333333L    # 0.85

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzgo;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->i()Z

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lzgo;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lonn;->c:Lblyq;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object p1, Lzrz;->a:Lblyq;

    sget-object p1, Lzsk;->a:Lzsk;

    invoke-virtual {p0}, Lzsk;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    sget-object p0, Lonn;->c:Lblyq;

    return-object p0

    :cond_4
    sget-object p0, Lonn;->d:Lblyq;

    return-object p0

    :cond_5
    invoke-interface {p1}, Lzgo;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lblnh;->e:Landroid/graphics/Typeface;

    new-instance p1, Lblyp;

    invoke-direct {p1, p0}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    return-object p1

    :cond_6
    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object p1, Lzrz;->a:Lblyq;

    sget-object p1, Lzsk;->a:Lzsk;

    invoke-virtual {p0}, Lzsk;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    sget-object p0, Lzrz;->a:Lblyq;

    return-object p0

    :cond_7
    sget-object p0, Lzrz;->b:Lblyq;

    return-object p0

    :pswitch_f
    check-cast p1, Lzgo;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgo;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgo;->T()Lzsk;

    move-result-object p1

    invoke-static {p0, p1}, Lzrz;->b(Lblwc;Lzsk;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzgo;

    invoke-interface {p1}, Lzgo;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzgo;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgo;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzfo;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lzgo;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lzfo;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzgz;

    sget-object p0, Lzfo;->a:Lblwc;

    invoke-interface {p1}, Lzgz;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzfo;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
