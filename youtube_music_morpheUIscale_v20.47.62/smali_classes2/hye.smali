.class public final Lhye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ALL"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "VERTICAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HORIZONTAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "END"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "START"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "TOP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "LEFT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown enum value: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/16 p0, 0x9

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
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
