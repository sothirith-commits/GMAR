.class public final Laukl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "v"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "r"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "s"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "a"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "m"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "i"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :pswitch_0
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
