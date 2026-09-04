.class public final synthetic Lapfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lapfp;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->j()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p1}, Laphp;->z()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, -0x3f000000    # -8.0f

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    return-object p1

    :pswitch_4
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p1}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p1}, Laphp;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laphp;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laphp;

    invoke-interface {p1}, Laphp;->l()Laphw;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p1}, Laphp;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const v0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-interface {p1}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Laphp;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laphp;

    sget p0, Lapft;->a:I

    return-object p1

    :pswitch_a
    check-cast p1, Laphw;

    sget p0, Lapfs;->a:I

    return-object p1

    :pswitch_b
    check-cast p1, Laphv;

    invoke-interface {p1}, Laphv;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laphu;

    invoke-interface {p1}, Laphu;->f()Lbhec;

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
