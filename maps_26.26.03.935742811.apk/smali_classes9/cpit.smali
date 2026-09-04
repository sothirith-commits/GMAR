.class public final Lcpit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([Lcqik;I)Lcqik;
    .locals 5

    invoke-static {p0}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqik;

    instance-of v4, v3, Lcqim;

    if-eqz v4, :cond_0

    check-cast v3, Lcqim;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t combine Trailing content with an existing TrailingContentPair"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqim;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqim;

    invoke-direct {p0, v1, v0, p1}, Lcqil;-><init>(Lcqim;Lcqim;I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t combine more than 2 TrailingContent elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqik;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPARK"

    return-object p0

    :pswitch_0
    const-string p0, "INFO_ICON"

    return-object p0

    :pswitch_1
    const-string p0, "CHEVRON_EXPAND"

    return-object p0

    :pswitch_2
    const-string p0, "DELEGATED_ACCOUNT_KEY"

    return-object p0

    :pswitch_3
    const-string p0, "LOADING_CIRCLE"

    return-object p0

    :pswitch_4
    const-string p0, "LOADING"

    return-object p0

    :pswitch_5
    const-string p0, "TURN_OFF_INCOGNITO"

    return-object p0

    :pswitch_6
    const-string p0, "TURN_ON_INCOGNITO"

    return-object p0

    :pswitch_7
    const-string p0, "GOOGLE_LOGO_COLORED"

    return-object p0

    :pswitch_8
    const-string p0, "GOOGLE_LOGO"

    return-object p0

    :pswitch_9
    const-string p0, "EDIT_PROFILE_IMAGE"

    return-object p0

    :pswitch_a
    const-string p0, "YELLOW_SHIELD"

    return-object p0

    :pswitch_b
    const-string p0, "USE_WITHOUT_ACCOUNT"

    return-object p0

    :pswitch_c
    const-string p0, "MANAGE_ACCOUNTS"

    return-object p0

    :pswitch_d
    const-string p0, "SWITCH_PROFILE"

    return-object p0

    :pswitch_e
    const-string p0, "ADD_ANOTHER_ACCOUNT"

    return-object p0

    :pswitch_f
    const-string p0, "NO_CONNECTION"

    return-object p0

    :pswitch_10
    const-string p0, "BACKUP_COMPLETE"

    return-object p0

    :pswitch_11
    const-string p0, "BACKUP_OFF"

    return-object p0

    :pswitch_12
    const-string p0, "CLOUD_ICON"

    return-object p0

    :pswitch_13
    const-string p0, "YELLOW_ALERT"

    return-object p0

    :pswitch_14
    const-string p0, "RED_ALERT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
