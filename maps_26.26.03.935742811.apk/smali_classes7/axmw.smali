.class public final synthetic Laxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Laxmw;->b:I

    const-string v1, "TRY_AGAIN"

    const-string v2, "edited_gsp_post"

    const v3, -0x98efc64

    const/4 v4, -0x1

    const-string v5, "deleted_post_id"

    const-string v6, "ACTION"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    invoke-virtual {p0, v4, p1}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->finish()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbwqc;->W(Landroid/os/Bundle;)Lbxhf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    iget-object p2, p1, Lbxhf;->a:Lcptg;

    sget-object v0, Lbxdp;->a:[I

    invoke-virtual {p2}, Lcptg;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lbxhf;->a()Landroid/content/Intent;

    move-result-object p1

    check-cast p0, Lbxdq;

    iget-object p0, p0, Lbxdq;->b:Lbk;

    invoke-virtual {p0, v4, p1}, Lbk;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lbk;->finish()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "confirm_delay_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbgcq;

    if-eqz p2, :cond_11

    check-cast p1, Lbgcq;

    invoke-virtual {p1}, Lbgcq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_2
    const-string p1, "leaf_page_fragment_should_refresh_result_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lbeow;

    invoke-virtual {p0}, Lbeow;->aS()V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Laszq;->d(Ljava/lang/String;Landroid/os/Bundle;)Laszs;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lbdyd;

    iget-object p0, p0, Lbdyd;->am:Lbedl;

    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbedl;->i(Ljava/util/List;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lbdln;

    invoke-virtual {v0}, Lbdln;->t()Lafnb;

    move-result-object v0

    invoke-interface {v0, p1}, Lafnb;->c(Ljava/lang/String;)V

    :cond_4
    check-cast p0, Lbdln;

    invoke-virtual {p0}, Lbdln;->aU()Lbaqg;

    move-result-object p1

    sget-object v0, Lcgks;->a:Lcgks;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcgks;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lbdln;->t()Lafnb;

    move-result-object p0

    invoke-interface {p0, p1}, Lafnb;->e(Lcgks;)V

    return-void

    :pswitch_5
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lbdlc;

    iget-object v0, v0, Lbdlc;->d:Lafnb;

    invoke-interface {v0, p1}, Lafnb;->c(Ljava/lang/String;)V

    :cond_5
    check-cast p0, Lbdlc;

    iget-object p1, p0, Lbdlc;->c:Lbaqg;

    sget-object v0, Lcgks;->a:Lcgks;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcgks;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbdlc;->d:Lafnb;

    invoke-interface {p0, p1}, Lafnb;->e(Lcgks;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "dialog_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BACK_DIALOG"

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p0, Lbaua;

    invoke-virtual {p0}, Lbaua;->D()V

    return-void

    :cond_6
    const-string p2, "EXIT_DIALOG"

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p0, Lbaua;

    iget-object p1, p0, Lbaua;->f:Lbatl;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lbaua;->H()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v3, :cond_8

    const v0, 0x20b11e

    if-eq p2, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p2, "EXIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p0, Lbaua;

    iget-object p1, p0, Lbaua;->f:Lbatl;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lbaua;->H()V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p0, Lbaua;

    iget-object p1, p0, Lbaua;->g:Lcnzj;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lbaua;->F(Lcnzj;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v3, :cond_a

    const v0, 0x1efce7

    if-eq p2, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p2, "BACK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p0, Lbaua;

    iget-object p1, p0, Lbaua;->f:Lbatl;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lbaua;->H()V

    return-void

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p0, Lbaua;

    invoke-virtual {p0}, Lbaua;->D()V

    return-void

    :pswitch_9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lbaai;

    iget-object p2, p0, Lbaai;->f:Lbabc;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lbabc;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object p0, p0, Lbaai;->d:Lbabx;

    invoke-interface {p0, p1}, Lbabx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Labvl;

    if-eqz p2, :cond_c

    move-object v8, p1

    check-cast v8, Labvl;

    :cond_c
    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    if-eqz v8, :cond_d

    move-object p1, p0

    check-cast p1, Laxrk;

    invoke-virtual {p1}, Laxrk;->t()Laxsh;

    move-result-object p1

    iget-object p2, v8, Labvl;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Laxsh;->c(Ljava/util/List;)V

    :cond_d
    check-cast p0, Laxrk;

    invoke-static {p0}, Laxrk;->aR(Laxrk;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Laxrk;

    iget-object p1, p0, Laxrk;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laxmh;

    if-eqz p2, :cond_e

    check-cast p1, Laxmh;

    goto :goto_1

    :cond_e
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_10

    iget-object p2, p0, Laxrk;->d:Lcyes;

    if-nez p2, :cond_f

    const-string p2, "backgroundCoroutineScope"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v8

    :cond_f
    new-instance v0, Lapaa;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v8, v1}, Lapaa;-><init>(Laxrk;Laxmh;Lcxwx;I)V

    const/4 p1, 0x3

    invoke-static {p2, v8, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_10
    invoke-static {p0}, Laxrk;->aR(Laxrk;)V

    return-void

    :pswitch_c
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lafzs;

    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Lawos;

    iget-object p0, p0, Lawos;->ak:Lawoz;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lawoz;->A(Lafzs;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laxmw;->a:Ljava/lang/Object;

    check-cast p0, Laxmx;

    iget-object p1, p0, Laxmx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laxmh;

    if-eqz p1, :cond_11

    iget-object p2, p0, Laxmx;->b:Laxnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxmh;->b:Laxmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxmc;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Laxnd;->r(Ljava/lang/String;)V

    iget-object p2, p0, Laxmx;->b:Laxnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laxmh;->a:Lbnxa;

    invoke-interface {p2, p1}, Laxnd;->s(Lbnxa;)V

    iget-object p1, p0, Laxmx;->b:Laxnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v7}, Laxnd;->t(Z)V

    iget-object p1, p0, Laxmx;->e:Lblnv;

    iget-object p0, p0, Laxmx;->b:Laxnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_11
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
