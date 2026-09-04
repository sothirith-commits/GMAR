.class public final synthetic Laerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laerv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laerv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lafgm;

    invoke-interface {p1}, Lafgm;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lafdn;

    sget-object p0, Lafdm;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laexz;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x20fec3a7

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lafcp;

    sget p0, Lafck;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafcp;->g()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lafax;

    invoke-interface {p1}, Lafax;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laetj;

    invoke-interface {p1}, Laetj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laetj;

    invoke-interface {p1}, Laetj;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laetj;

    invoke-interface {p1}, Laetj;->a()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laerq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laerq;->b()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laesp;

    sget-object p0, Laeso;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laesp;->d()Lnce;

    move-result-object p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
