.class public final synthetic Lbtgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtgt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "overlay_lighter_icon"

    const-string v1, "overlay_expire_time"

    const-string v2, "display_text"

    const-string v3, "display_icon"

    const-string v4, "dismiss_action"

    const-string v5, "hide_snippet_in_conversation_list"

    iget p0, p0, Lbtgt;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "URL"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "REPLACEMENTS"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    new-instance p0, Lbuid;

    invoke-direct {p0, v10}, Lbuid;-><init>([C)V

    const-string v0, "REACTION_OVERLAY_HEADER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbtgt;

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    invoke-static {v0, v1}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtre;

    invoke-virtual {p0, v0}, Lbuid;->E(Lbtre;)V

    :cond_1
    const-string v0, "STACKED_REACTION_WEB_VIEW"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "WEB_VIEW_HEADER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbtgt;

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    invoke-static {v0, v1}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lbuid;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtre;

    iput-object p1, v1, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuid;->q()Lbtqt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->F(Lbtqt;)V

    :cond_3
    invoke-virtual {p0}, Lbuid;->D()Lbtnc;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    :try_start_0
    new-instance p0, Lbuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbuid;->C(Ljava/lang/String;)V

    const-string v0, "MESSAGE_CALLBACK_PAYLOAD"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbuid;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbuid;->A()Lbtnd;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    :try_start_1
    invoke-static {}, Lbtre;->a()Lbtrd;

    move-result-object p0

    const-string v6, "time_to_live_sec"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lbtrd;->k(I)V

    const-string v6, "OVERLAY_STYLE"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lbtrd;->j(I)V

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "ACTION_TYPE"

    move-object v7, v4

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbtmz;->a(I)Lbtmz;

    move-result-object v6

    sget-object v7, Lbtmz;->g:Lbtmz;

    invoke-virtual {v6, v7}, Lbtmz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v6

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v6, v4}, Lbvyf;->aE(Lbtna;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lbtna;->r()V

    invoke-virtual {v6}, Lbtna;->a()Lbtne;

    move-result-object v10

    :goto_0
    if-nez v10, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-virtual {p0, v10}, Lbtrd;->b(Lbtne;)V

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqqk;

    invoke-virtual {p0, v3}, Lbtrd;->d(Lcqqk;)V

    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbtrd;->e(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lbtrd;->f(I)V

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbwhm;->aF(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqw;

    invoke-virtual {p0, v0}, Lbtrd;->i(Lbtqw;)V

    goto :goto_1

    :cond_b
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_c
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbtrd;->h(Z)V

    :cond_d
    const-string v0, "hide_dismiss_button"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbtrd;->g(Z)V

    :cond_e
    const-string v0, "dismissible_by_tapping_outside"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbtrd;->c(Z)V

    :cond_f
    invoke-virtual {p0}, Lbtrd;->a()Lbtre;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_3
    check-cast p1, Lbtsn;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lbtsn;->a:Ljava/lang/String;

    const-string v1, "PATTERN"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lbtsn;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SUBSTITUTE"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lbthv;->g:I

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    :cond_10
    :goto_2
    if-eqz p1, :cond_11

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lbvyf;->at(Landroid/database/Cursor;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v11}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    sget p0, Lbthv;->g:I

    if-nez p1, :cond_12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-static {p1}, Lbvyf;->at(Landroid/database/Cursor;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    :cond_16
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lbuzt;->S(Landroid/database/Cursor;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    if-ne p0, v8, :cond_18

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_18

    new-instance p0, Lbyax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7}, Lbyax;->e(Z)V

    invoke-virtual {p0}, Lbyax;->d()Lbtqa;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Lbyax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v11}, Lbyax;->e(Z)V

    invoke-virtual {p0}, Lbyax;->d()Lbtqa;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    :cond_19
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Lbtro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtro;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbtro;->c(J)V

    const/4 v1, 0x4

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lbsrw;->ag([B)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtro;->e(Ljava/util/HashMap;)V

    const/4 v1, 0x5

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lbtrp;->a(I)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrp;

    invoke-virtual {v2}, Lbtrp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v11, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const-string v2, "renotification"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    new-instance v2, Lbtva;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtva;->i(Lcom/google/common/collect/ImmutableList;)V

    const-string v3, "CONVERSATION_ID"

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lbvyf;->au(Ljava/util/HashMap;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v1, Lcanj;->a:Lcanj;

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbtva;->d:Ljava/lang/Object;

    const-string v3, "RENOTIFICATION_STATE"

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lbtva;->a:I

    iput-byte v11, v2, Lbtva;->b:B

    const-string v3, "MESSAGE_RECEIVED_NOTIFICATIONS"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lbthz;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {v1, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbtva;->i(Lcom/google/common/collect/ImmutableList;)V

    iget-byte v1, v2, Lbtva;->b:B

    if-ne v1, v11, :cond_20

    iget-object v1, v2, Lbtva;->d:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v3, v2, Lbtva;->c:Ljava/lang/Object;

    if-nez v3, :cond_1f

    goto :goto_5

    :cond_1f
    new-instance v4, Lbtpz;

    iget v2, v2, Lbtva;->a:I

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lbtqq;

    invoke-direct {v4, v1, v2, v3}, Lbtrv;-><init>(Lbtqq;ILcom/google/common/collect/ImmutableList;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_6

    :cond_20
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lbtva;->d:Ljava/lang/Object;

    if-nez v3, :cond_21

    const-string v3, " conversationId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-byte v3, v2, Lbtva;->b:B

    if-nez v3, :cond_22

    const-string v3, " renotificationState"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v2, v2, Lbtva;->c:Ljava/lang/Object;

    if-nez v2, :cond_23

    const-string v2, " messageReceivedNotifications"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_24
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrv;

    invoke-static {v1}, Lbwhm;->ao(Lbtrv;)Lbtrq;

    move-result-object v1

    iput-object v1, v0, Lbtro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_25
    const-string v2, "message_received_notification"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_26
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lbvgz;->ab(Ljava/util/HashMap;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_27
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrn;

    invoke-virtual {v0, v1}, Lbtro;->d(Lbtrn;)V

    :goto_7
    invoke-virtual {v0}, Lbtro;->a()Lbtrr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_28
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lbthv;->g:I

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_9
    if-eqz p1, :cond_29

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_29

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lbuzt;->S(Landroid/database/Cursor;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lbvyf;->aw(Landroid/database/Cursor;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbthn;

    iget-object p0, p1, Lbthn;->a:Lbtsp;

    iget-object p0, p0, Lbtsp;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbthd;

    iget-object p0, p1, Lbthd;->a:Lbtsp;

    return-object p0

    :pswitch_10
    check-cast p1, Lbthn;

    iget-object p0, p1, Lbthn;->a:Lbtsp;

    iget-object p0, p0, Lbtsp;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbthd;

    iget-object p0, p1, Lbthd;->a:Lbtsp;

    iget-object p0, p0, Lbtsp;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, [B

    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lcqpx;->a:Lcqpx;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    sget-object p0, Lcqpx;->a:Lcqpx;

    return-object p0

    :pswitch_13
    check-cast p1, Lbtng;

    invoke-static {}, Lbten;->a()Lcevd;

    move-result-object p0

    if-eqz p1, :cond_2a

    sget-object p1, Lbtem;->b:Lbtem;

    goto :goto_a

    :cond_2a
    sget-object p1, Lbtem;->c:Lbtem;

    :goto_a
    invoke-virtual {p0, p1}, Lcevd;->n(Lbtem;)V

    invoke-virtual {p0}, Lcevd;->m()Lbten;

    move-result-object p0

    return-object p0

    :cond_2b
    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuid;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Lbthz;

    invoke-direct {p1, v6}, Lbthz;-><init>(I)V

    invoke-static {p0, p1}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq v1, p0, :cond_2c

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2c
    invoke-virtual {v0, p1}, Lbuid;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbuid;->i()Lbtso;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_b
    sget-object p0, Lcanj;->a:Lcanj;

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
