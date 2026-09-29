.class public final Laihm;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, " - Unknown exception"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, " - Insufficient permissions. Request android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, " - RecognitionService busy"

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, " - No recognition result matched. Try turning on partial results as a workaround."

    .line 26
    .line 27
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, " - No speech input"

    .line 33
    .line 34
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, " - Client side error. Maybe an issue with your internet connection!"

    .line 40
    .line 41
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v0, " - Server sends error status"

    .line 47
    .line 48
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v0, " - Audio recording error"

    .line 54
    .line 55
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v0, " - Network error"

    .line 61
    .line 62
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const-string v0, " - Network operation timed out"

    .line 68
    .line 69
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
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
