.class public final Lvuc;
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
    const-string p0, "UNRECOGNIZED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ENDED_DUE_TO_RECORDING_STATUS_DESYNC"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CONNECTED_WITH_COACTIVITY_LOCAL_USER_LEFT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ENDED_UNEXPECTEDLY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NOT_CONNECTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ENDED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ENDING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CONNECTED_WITH_COACTIVITY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CONNECTING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "UNKNOWN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xb

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xa

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_8
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_9
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
