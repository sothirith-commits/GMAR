.class public final synthetic Lymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lymk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lymk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0b01b6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laced;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laced;->d()Lacdf;

    move-result-object p0

    invoke-interface {p0}, Lacdf;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    new-instance p0, Lcxua;

    const-string p1, "An operation is not implemented: Implement onClick for play button once video view is ready."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Lafks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget p0, Labga;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcqwd;

    iget-object p0, p1, Lcqwd;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lcqxf;

    iget-object v1, v1, Lcqxf;->c:Lcqwm;

    if-nez v1, :cond_3

    sget-object v1, Lcqwm;->a:Lcqwm;

    :cond_3
    iget-wide v1, v1, Lcqwm;->c:J

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcqxf;

    iget-object v4, v4, Lcqxf;->c:Lcqwm;

    if-nez v4, :cond_4

    sget-object v4, Lcqwm;->a:Lcqwm;

    :cond_4
    iget-wide v4, v4, Lcqwm;->c:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    move-wide v1, v4

    :cond_5
    if-gez v6, :cond_6

    move-object p1, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    check-cast p1, Lcqxf;

    if-eqz p1, :cond_9

    sget-object p0, Lchqb;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lchqb;

    return-object p0

    :cond_9
    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    sget p0, Labck;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcxyh;

    sget-object p0, Labbz;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgci;

    return-object p0

    :pswitch_d
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lekm;->u(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Lzgw;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lyvy;

    sget p0, Lyvy;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lyvy;->b:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lyvy;

    sget p0, Lyvy;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lyvy;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lcxus;->a:Lcxus;

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
