.class public final synthetic Laprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laprc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laprc;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->o()Lbgnp;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->u()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->n()Lapwd;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->s()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->k()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->j()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapwf;

    invoke-interface {p1}, Lapwf;->p()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapwf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lapwe;->e()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapuc;

    invoke-interface {p1}, Lbrae;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapuc;

    invoke-interface {p1}, Lapuc;->G()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapuc;

    sget-object p0, Laprf;->a:Lblqg;

    invoke-interface {p1}, Lapuc;->G()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapuc;

    invoke-interface {p1}, Lapuc;->F()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapuc;

    invoke-interface {p1}, Lbrae;->af()Ljava/lang/Integer;

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
