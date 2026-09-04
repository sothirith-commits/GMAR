.class public final synthetic Lblju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Lbljy;


# direct methods
.method public synthetic constructor <init>(Lbljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblju;->a:Lbljy;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lblka;

    invoke-virtual {p1}, Lblka;->ordinal()I

    move-result p1

    iget-object p0, p0, Lblju;->a:Lbljy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcuza;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbljy;->an:Lbljx;

    iget-object v1, p0, Lbljy;->al:Lblkc;

    iget-object v2, v1, Lblkc;->g:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v1, Lblkc;->g:Ljava/lang/String;

    iget-object v1, p1, Lbljx;->c:Lbljy;

    iget-boolean v1, v1, Lblku;->aq:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbljx;->b:Lbllb;

    invoke-virtual {p1, v0}, Lbllb;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbljx;->a:Lblix;

    invoke-virtual {p1, v0}, Lblix;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbljy;->an:Lbljx;

    sget-object p1, Lbliw;->b:Lbliw;

    invoke-virtual {p0, p1}, Lbljx;->a(Lbliw;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f142396

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lbljn;->e:Lbljn;

    invoke-virtual {p0, p1}, Lbljy;->aN(Lbljn;)V

    invoke-virtual {p0}, Lbljy;->aR()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f142642

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lbljn;->d:Lbljn;

    invoke-virtual {p0, p1}, Lbljy;->aN(Lbljn;)V

    invoke-virtual {p0}, Lbljy;->aR()V

    return-void

    :pswitch_4
    sget-object p1, Lbljn;->a:Lbljn;

    invoke-virtual {p0, p1}, Lbljy;->aN(Lbljn;)V

    iget-boolean p1, p0, Lblku;->ar:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbljy;->al:Lblkc;

    iget-object p1, p1, Lblkc;->l:Lceqy;

    invoke-virtual {p1}, Lceqy;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbljy;->aU()V

    :cond_2
    invoke-virtual {p0}, Lbljy;->aR()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbljy;->an:Lbljx;

    sget-object p1, Lbliw;->d:Lbliw;

    invoke-virtual {p0, p1}, Lbljx;->a(Lbliw;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lbljy;->aU()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbljy;->an:Lbljx;

    iget-object p1, p1, Lbljx;->c:Lbljy;

    iget-boolean v2, p1, Lblku;->aq:Z

    if-eqz v2, :cond_15

    iget-object v2, p1, Lbljy;->ap:Lblmk;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lblmk;->b(I)V

    iget-object v2, p1, Lbljy;->al:Lblkc;

    iget-object v2, v2, Lblkc;->f:Lcgwf;

    iget v3, v2, Lcgwf;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcgwf;->c:Ljava/lang/Object;

    check-cast v2, Lcgwk;

    goto :goto_1

    :cond_3
    sget-object v2, Lcgwk;->a:Lcgwk;

    :goto_1
    iget-object v3, p1, Lbljy;->am:Lbljx;

    iget-object v3, v3, Lbljx;->b:Lbllb;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v2, v2, Lcgwk;->b:Lcqsi;

    iget-boolean v3, p1, Lblku;->ar:Z

    if-eqz v3, :cond_11

    invoke-static {v2}, Lbljy;->aV(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    move v0, v1

    goto/16 :goto_6

    :cond_5
    move v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgwh;

    iget v6, v5, Lcgwh;->c:I

    invoke-static {v6}, Lcgwm;->a(I)Lcgwm;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcgwm;->a:Lcgwm;

    :cond_6
    sget-object v7, Lcgwm;->e:Lcgwm;

    if-ne v6, v7, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lcgwh;->b:Lcqmt;

    if-nez v5, :cond_8

    sget-object v5, Lcqmt;->a:Lcqmt;

    :cond_8
    iget-object v5, v5, Lcqmt;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqmu;

    iget v9, v8, Lcqmu;->b:I

    if-ne v9, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-le v6, v0, :cond_a

    goto :goto_2

    :cond_a
    if-ne v9, v4, :cond_b

    iget-object v8, v8, Lcqmu;->c:Ljava/lang/Object;

    check-cast v8, Lcqmq;

    goto :goto_4

    :cond_b
    sget-object v8, Lcqmq;->a:Lcqmq;

    :goto_4
    iget-object v8, v8, Lcqmq;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v1

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgwh;

    iget v11, v11, Lcgwh;->c:I

    invoke-static {v11}, Lcgwm;->a(I)Lcgwm;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, Lcgwm;->a:Lcgwm;

    :cond_d
    sget-object v13, Lcgwm;->b:Lcgwm;

    if-eq v12, v13, :cond_c

    invoke-static {v11}, Lcgwm;->a(I)Lcgwm;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, Lcgwm;->a:Lcgwm;

    :cond_e
    if-eq v11, v7, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    if-eq v8, v10, :cond_9

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-static {v2}, Lbljy;->aV(Ljava/util/List;)Z

    move-result v0

    :cond_12
    :goto_6
    if-nez v0, :cond_13

    sget-object v0, Lbljy;->ak:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Consent screens are invalid."

    const/16 v2, 0x270f

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p1}, Las;->uY()V

    goto/16 :goto_a

    :cond_13
    iget-boolean v0, p1, Lblku;->ar:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lbljy;->al:Lblkc;

    new-instance v1, Lceqy;

    invoke-direct {v1, v2, v3}, Lceqy;-><init>(Ljava/util/List;[B)V

    iput-object v1, v0, Lblkc;->l:Lceqy;

    goto :goto_7

    :cond_14
    iget-object v0, p1, Lbljy;->al:Lblkc;

    new-instance v4, Lceqy;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgwh;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lceqy;-><init>(Ljava/util/List;[B)V

    iput-object v4, v0, Lblkc;->l:Lceqy;

    :goto_7
    invoke-virtual {p1}, Lbljy;->aU()V

    goto :goto_a

    :cond_15
    iget-object v1, p1, Lbljy;->ap:Lblmk;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lblmk;->b(I)V

    iget-object v1, p1, Lbljy;->al:Lblkc;

    iget-object v1, v1, Lblkc;->f:Lcgwf;

    iget v2, v1, Lcgwf;->b:I

    if-ne v2, v0, :cond_16

    iget-object v0, v1, Lcgwf;->c:Ljava/lang/Object;

    check-cast v0, Lcgwp;

    goto :goto_8

    :cond_16
    sget-object v0, Lcgwp;->a:Lcgwp;

    :goto_8
    iget-object v1, p1, Lbljy;->am:Lbljx;

    iget-object v1, v1, Lbljx;->a:Lblix;

    if-eqz v1, :cond_1a

    iget-object p1, p1, Lbljy;->ao:Landroid/accounts/Account;

    invoke-virtual {v1, p1}, Lblix;->setAccount(Landroid/accounts/Account;)V

    iget-object p1, v0, Lcgwp;->c:Lcbzw;

    if-nez p1, :cond_17

    sget-object p1, Lcbzw;->a:Lcbzw;

    :cond_17
    invoke-static {p1}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Lblix;->setTitle(Landroid/text/Spanned;)V

    iget-object p1, v0, Lcgwp;->d:Lcqsi;

    invoke-static {p1}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lblix;->setDescriptionParagraphs(Ljava/util/List;)V

    iget-object p1, v0, Lcgwp;->e:Lcqsi;

    invoke-static {p1}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lblix;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    iget-object p1, v0, Lcgwp;->f:Lcqsi;

    invoke-static {p1}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lblix;->setFooterParagraphs(Ljava/util/List;)V

    iget p1, v0, Lcgwp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_19

    iget p1, v0, Lcgwp;->i:I

    invoke-static {p1}, Lcgwn;->a(I)Lcgwn;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lcgwn;->a:Lcgwn;

    :cond_18
    invoke-virtual {v1, p1}, Lblix;->setAcceptRejectLayout(Lcgwn;)V

    goto :goto_9

    :cond_19
    sget-object p1, Lcgwn;->a:Lcgwn;

    invoke-virtual {v1, p1}, Lblix;->setAcceptRejectLayout(Lcgwn;)V

    :goto_9
    iget-object p1, v0, Lcgwp;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lblix;->setPositiveButtonCaption(Ljava/lang/String;)V

    iget-object p1, v0, Lcgwp;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lblix;->setNegativeButtonCaption(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    iget-object p1, p0, Lbljy;->an:Lbljx;

    sget-object v0, Lbliw;->c:Lbliw;

    invoke-virtual {p1, v0}, Lbljx;->a(Lbliw;)V

    iget-object p0, p0, Lbljy;->an:Lbljx;

    iget-object p1, p0, Lbljx;->c:Lbljy;

    iget-boolean p1, p1, Lblku;->aq:Z

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lbljx;->b:Lbllb;

    invoke-virtual {p0}, Lbllb;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbljy;->an:Lbljx;

    sget-object p1, Lbliw;->a:Lbliw;

    invoke-virtual {p0, p1}, Lbljx;->a(Lbliw;)V

    :cond_1b
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
