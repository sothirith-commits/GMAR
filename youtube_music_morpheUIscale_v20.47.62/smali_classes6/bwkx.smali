.class public final Lbwkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const/16 p0, 0x9a

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x99

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/16 p0, 0x98

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x97

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x3e9

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0x65

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
