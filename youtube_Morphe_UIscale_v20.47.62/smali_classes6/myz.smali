.class public final synthetic Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmyz;->a:I

    .line 2
    .line 3
    const-string v1, "Error stopping player on conversation end"

    .line 4
    .line 5
    const-string v2, "Error stopping player on activity pause"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    sget p1, Lnab;->R:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget p1, Lnab;->R:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string p1, "Error playing conversation audio"

    .line 44
    .line 45
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 76
    .line 77
    sget-object p1, Lakbv;->b:Lakbv;

    .line 78
    .line 79
    sget-object v0, Lakbu;->z:Lakbu;

    .line 80
    .line 81
    const-string v1, "Failed to async read voiceConsentSnackbarImpressions proto after failed warmup"

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 90
    .line 91
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 103
    .line 104
    sget-object p1, Lakbv;->b:Lakbv;

    .line 105
    .line 106
    sget-object v0, Lakbu;->z:Lakbu;

    .line 107
    .line 108
    const-string v1, "Failed to async read VoiceFeatureSettings proto after failed warmup"

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
