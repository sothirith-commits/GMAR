.class public final Lbffb;
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
    const-string p0, "ADDON_NOT_INSTALLED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ONGOING_RECORDING"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "OPERATION_UNSUPPORTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SECURITY_POLICY_EXCEPTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ADDON_SESSION_IN_PROGRESS_WITH_DIFFERENT_APPLICATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "PARTICIPANT_INELIGIBLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SDK_VERSION_UNSUPPORTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "MEET_VERSION_UNSUPPORTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
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
