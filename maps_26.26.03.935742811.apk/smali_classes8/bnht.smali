.class public final synthetic Lbnht;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbpwb;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lbpwb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_2

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xf

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-eq p1, v4, :cond_5

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    sget-object p1, Lbpwb;->f:Lbpwb;

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "INDEX"

    return-object p0

    :pswitch_1
    const-string p0, "VERTEX"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
