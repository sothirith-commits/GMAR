.class public final synthetic Lawea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawea;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawes;

    invoke-interface {p1}, Lbgwg;->qZ()Lbgwf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laweo;

    invoke-interface {p1}, Laweo;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laweo;

    invoke-interface {p1}, Laweo;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->a()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->a()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lawep;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lawep;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawep;

    invoke-interface {p1}, Lawep;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawec;

    invoke-interface {p1}, Lawec;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawec;

    invoke-interface {p1}, Lawec;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawec;

    invoke-interface {p1}, Lawec;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawed;

    invoke-interface {p1}, Lawed;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawec;

    invoke-interface {p1}, Lawec;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
