.class public final synthetic Lbthz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbthz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbthz;->a:I

    const/4 v0, 0x1

    const-string v1, "INDENTATION"

    const-string v2, "BUTTONS"

    const-string v3, "PROMPT_TEXT"

    const-string v4, "LINE_STYLE_TYPE"

    const/4 v5, 0x0

    const-string v6, "DECORATION_CONTENT"

    const-string v7, "CONTENT"

    const/4 v8, 0x2

    const-string v9, "TYPE"

    const-string v10, "RENDER_CRITERIA"

    const-string v11, "DECORATION_ID"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbtsc;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lbtsc;->a()Lbtsd;

    move-result-object v0

    iget v0, v0, Lbtsd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtsc;->a()Lbtsd;

    move-result-object v0

    sget-object v2, Lbtsd;->b:Lbtsd;

    if-ne v0, v2, :cond_1d

    invoke-virtual {p1}, Lbtsc;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbwqc;->bO(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbtsd;->a(I)Lbtsd;

    move-result-object p0

    invoke-virtual {p0}, Lbtsd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v8, :cond_0

    sget-object p0, Lbtou;->a:Lbtou;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lbtov;

    invoke-direct {p1, p0}, Lbtov;-><init>(I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbtow;->a:Lbtow;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbwqc;->bN(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbwhm;->aA(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbvyf;->aC(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbtrx;

    invoke-static {p1}, Lbwhm;->aB(Lbtrx;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbtrn;

    invoke-static {p1}, Lbvgz;->ac(Lbtrn;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbvgz;->ab(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbwhm;->aA(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbtrx;

    invoke-static {p1}, Lbwhm;->aB(Lbtrx;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbvyf;->aC(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbtrl;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lbtrl;->b:Ljava/lang/String;

    invoke-virtual {p0, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbtrl;->a:Lbtrk;

    iget v0, v0, Lbtrk;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbtrl;->c:Lbtrj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbtri;->a:Lbtri;

    invoke-virtual {v1, v1}, Lbtri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lbtoe;

    iget-object p1, p1, Lbtoe;->a:Lbtqb;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lbtqb;->a:Lbtsi;

    invoke-static {v4}, Lbwqc;->bQ(Lbtsi;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbtqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbthz;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {p1, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Lbtrl;

    iget-object p0, p1, Lbtrl;->b:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lbtri;->a:Lbtri;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbtri;->a:Lbtri;

    if-eq v0, v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_b
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbwqc;->bP(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_c
    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbuid;->z(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbuid;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_d
    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lbthz;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbthz;-><init>(I)V

    invoke-static {p0, v0}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbuid;->z(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, v1, Lbuid;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    iget-object v0, v1, Lbuid;->b:Ljava/lang/Object;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v1, Lbtqb;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lbtsi;

    invoke-direct {v1, p0, v0}, Lbtqb;-><init>(Lbtsi;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbtoe;

    check-cast p0, Lbtqb;

    invoke-direct {v0, p0}, Lbtoe;-><init>(Lbtqb;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_4

    :cond_10
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lbuid;->a:Ljava/lang/Object;

    if-nez p1, :cond_11

    const-string p1, " promptText"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object p1, v1, Lbuid;->b:Ljava/lang/Object;

    if-nez p1, :cond_12

    const-string p1, " buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_14
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lbtrk;->values()[Lbtrk;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v1

    new-instance v2, Lyht;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lyht;-><init>(II)V

    invoke-virtual {v1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrk;

    new-instance v1, Lbtrl;

    check-cast p0, Lbtrj;

    invoke-direct {v1, v0, p1, p0}, Lbtrl;-><init>(Lbtrk;Ljava/lang/String;Lbtrj;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null decorationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbvyf;->aC(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, [B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbtqx;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lbtqx;->a:Ljava/lang/String;

    const-string v1, "MENU_NAME"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbtqx;->b:Lbtne;

    invoke-static {v0}, Lbvyf;->aD(Lbtne;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ACTION"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbtqx;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICON"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/HashMap;

    const-string p0, "SUBSTITUTE"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "PATTERN"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Lbwsm;

    invoke-direct {v1, v5}, Lbwsm;-><init>([B)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lbwsm;->h(I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbwsm;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbwsm;->f()Lbtsn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Lbtqu;->a()Lbuid;

    move-result-object p0

    :try_start_1
    const-string v0, "DECORATION_IDS_TO_REMOVE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "DECORATION_IDS_TO_ADD"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez v0, :cond_19

    if-nez p1, :cond_19

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->o(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbuid;->n()Lbtqu;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/HashMap;

    :try_start_2
    const-string p0, "EVENT_CALLBACK_DESTINATION_TYPE"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbwqc;->by(I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p0, p0, -0x1

    const-string v1, "EVENT_CALLBACK_DESTINATION"

    if-eq p0, v0, :cond_1b

    if-eq p0, v8, :cond_1a

    :try_start_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbwhm;->aH(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbtnt;

    check-cast p0, Lbtqn;

    invoke-direct {p1, p0}, Lbtnt;-><init>(Lbtqn;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbuzt;->O(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbtns;

    check-cast p0, Lbtqk;

    invoke-direct {p1, p0}, Lbtns;-><init>(Lbtqk;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object p0, Lcanj;->a:Lcanj;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    sget-object p0, Lcanj;->a:Lcanj;

    :cond_1d
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
