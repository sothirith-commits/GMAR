.class Lahyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lctbg;)Lcnfr;
    .locals 2

    invoke-virtual {p0}, Lctbg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcnfr;->a:Lcnfr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnfr;->h:Lcnfr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnfr;->g:Lcnfr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnfr;->f:Lcnfr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnfr;->e:Lcnfr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnfr;->d:Lcnfr;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnfr;->c:Lcnfr;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnfr;->b:Lcnfr;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnfr;->a:Lcnfr;

    return-object p0

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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
