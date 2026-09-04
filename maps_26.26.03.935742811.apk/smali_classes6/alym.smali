.class final Lalym;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lamgi;

    invoke-virtual {p1}, Lamgi;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lalzf;->h:Lalzf;

    return-object p0

    :pswitch_1
    sget-object p0, Lalzf;->g:Lalzf;

    return-object p0

    :pswitch_2
    sget-object p0, Lalzf;->f:Lalzf;

    return-object p0

    :pswitch_3
    sget-object p0, Lalzf;->e:Lalzf;

    return-object p0

    :pswitch_4
    sget-object p0, Lalzf;->d:Lalzf;

    return-object p0

    :pswitch_5
    sget-object p0, Lalzf;->c:Lalzf;

    return-object p0

    :pswitch_6
    sget-object p0, Lalzf;->b:Lalzf;

    return-object p0

    :pswitch_7
    sget-object p0, Lalzf;->a:Lalzf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lalzf;

    invoke-virtual {p1}, Lalzf;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lamgi;->h:Lamgi;

    return-object p0

    :pswitch_1
    sget-object p0, Lamgi;->g:Lamgi;

    return-object p0

    :pswitch_2
    sget-object p0, Lamgi;->f:Lamgi;

    return-object p0

    :pswitch_3
    sget-object p0, Lamgi;->e:Lamgi;

    return-object p0

    :pswitch_4
    sget-object p0, Lamgi;->d:Lamgi;

    return-object p0

    :pswitch_5
    sget-object p0, Lamgi;->c:Lamgi;

    return-object p0

    :pswitch_6
    sget-object p0, Lamgi;->b:Lamgi;

    return-object p0

    :pswitch_7
    sget-object p0, Lamgi;->a:Lamgi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
