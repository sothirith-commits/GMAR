.class public final Laywy;
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
    const-string p0, "EMBARGOED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "UNPLAYABLE_BY_APP_POLICY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "UNPLAYABLE_IN_BACKGROUND"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WATCH_NEXT_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NO_STREAMS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "PLAYER_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "LICENSE_SERVER_NET_ERROR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "LICENSE_SERVER_ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "USER_CONTENT_CHECK_FAILED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "USER_AGE_CHECK_FAILED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "REQUEST_FAILED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "UNPLAYABLE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "VIDEO_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "UNKNOWN"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laywy;->c(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public static varargs c(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method
