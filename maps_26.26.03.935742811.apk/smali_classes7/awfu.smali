.class public final synthetic Lawfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawfu;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawhm;

    invoke-static {p1}, Lbcgz;->fS(Lawhm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawhm;

    invoke-static {p1}, Lbcgz;->fS(Lawhm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->f()Lafzc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->m()Lbgou;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawho;

    invoke-interface {p1}, Lbgpf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxfn;

    invoke-direct {p0, p1, v1}, Laxfn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x3685036f

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lawnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laqua;

    invoke-direct {p0, p1, v0}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x4b9582ee    # 1.9596764E7f

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lawpl;

    invoke-virtual {p1}, Lawpl;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawpl;

    invoke-virtual {p1}, Lawpl;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawpl;

    invoke-virtual {p1}, Lawpl;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawme;

    invoke-interface {p1}, Lawme;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawgb;

    invoke-interface {p1}, Lawgb;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawfw;

    invoke-interface {p1}, Lawfw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawfw;

    invoke-interface {p1}, Lawfw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawfw;

    invoke-interface {p1}, Lawfw;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawfw;

    invoke-interface {p1}, Lawfw;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawfs;

    invoke-interface {p1}, Lawfs;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawfw;

    invoke-interface {p1}, Lawfw;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

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
