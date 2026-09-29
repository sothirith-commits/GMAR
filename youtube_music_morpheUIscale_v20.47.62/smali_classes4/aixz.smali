.class public final Laixz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PATCH"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "TRACE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "OPTIONS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "HEAD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "PUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "POST"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "GET"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
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
