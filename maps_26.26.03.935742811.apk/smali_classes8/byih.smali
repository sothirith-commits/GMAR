.class final Lbyih;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbyii;

    const/4 p0, 0x1

    iget-wide v0, p2, Lbyii;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbyii;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    iget-wide v0, p2, Lbyii;->c:D

    invoke-interface {p1, p0, v0, v1}, Livt;->g(ID)V

    iget p0, p2, Lbyii;->d:I

    const/4 p2, 0x4

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "AGENT"

    goto :goto_1

    :pswitch_0
    const-string p0, "PROFILE_ID"

    goto :goto_1

    :pswitch_1
    const-string p0, "IN_APP_GAIA"

    goto :goto_1

    :pswitch_2
    const-string p0, "IN_APP_PHONE"

    goto :goto_1

    :pswitch_3
    const-string p0, "IN_APP_EMAIL"

    goto :goto_1

    :pswitch_4
    const-string p0, "IN_APP_NOTIFICATION_TARGET"

    goto :goto_1

    :pswitch_5
    const-string p0, "PHONE"

    goto :goto_1

    :pswitch_6
    const-string p0, "EMAIL"

    goto :goto_1

    :pswitch_7
    const-string p0, "CONTACT_LABEL"

    goto :goto_1

    :pswitch_8
    const-string p0, "GROUP"

    :goto_1
    invoke-interface {p1, p2, p0}, Livt;->j(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
