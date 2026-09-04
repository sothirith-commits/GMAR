.class public final synthetic Lzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lzla;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->z()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1}, Laajk;->w()Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Laajk;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Laleb;->go(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->s()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->q()Lzny;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzny;->c()Lpeo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x42500000    # 52.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->r()Laajk;

    move-result-object p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->r()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznz;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lznx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznx;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140dce

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f140c49

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lznx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznx;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lznx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznx;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lznx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lznx;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzmt;

    invoke-interface {p1}, Lzmt;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzmt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzmt;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-interface {p1}, Lzmt;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgpf;

    new-instance v6, Lzmq;

    if-nez v4, :cond_7

    sget-object v7, Lzms;->b:Lblpf;

    goto :goto_1

    :cond_7
    sget-object v7, Lzms;->c:Lblpf;

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    move v8, v0

    :goto_2
    invoke-direct {v6, v7, v8}, Lzmq;-><init>(Lblpf;Z)V

    new-instance v7, Lblox;

    invoke-direct {v7, v6, v5, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lzmt;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lzmr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzmt;

    invoke-interface {p1}, Lzmt;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzlm;

    invoke-interface {p1}, Lzlm;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzlm;

    invoke-interface {p1}, Lzlm;->e()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzlm;

    invoke-interface {p1}, Lzlm;->c()Lzle;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzlm;

    invoke-interface {p1}, Lzlm;->b()Lzld;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    move v0, v1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
