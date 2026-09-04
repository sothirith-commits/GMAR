.class final Lanuh;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanut;

    invoke-virtual {p1}, Lanut;->ordinal()I

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
    sget-object p0, Lcftv;->a:Lcftv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcftv;->g:Lcftv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcftv;->f:Lcftv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcftv;->e:Lcftv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcftv;->d:Lcftv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcftv;->c:Lcftv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcftv;->b:Lcftv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcftv;->a:Lcftv;

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

    check-cast p1, Lcftv;

    invoke-virtual {p1}, Lcftv;->ordinal()I

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
    sget-object p0, Lanut;->g:Lanut;

    return-object p0

    :pswitch_1
    sget-object p0, Lanut;->f:Lanut;

    return-object p0

    :pswitch_2
    sget-object p0, Lanut;->e:Lanut;

    return-object p0

    :pswitch_3
    sget-object p0, Lanut;->d:Lanut;

    return-object p0

    :pswitch_4
    sget-object p0, Lanut;->c:Lanut;

    return-object p0

    :pswitch_5
    sget-object p0, Lanut;->b:Lanut;

    return-object p0

    :pswitch_6
    sget-object p0, Lanut;->a:Lanut;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
