.class public final Lawid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x9

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_2
    return v3

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method
