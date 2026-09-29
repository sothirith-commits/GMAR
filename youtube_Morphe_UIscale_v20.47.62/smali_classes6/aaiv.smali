.class public final synthetic Laaiv;
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
    iput p1, p0, Laaiv;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laaiv;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to update shown_fan_community_guidelines"

    .line 4
    .line 5
    const-string v2, "Failed to get shown_aadc_notice from ProtoDataStore"

    .line 6
    .line 7
    const-string v3, "Failed to update shown_aadc_notice"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v0, Lakbu;->M:Lakbu;

    .line 20
    .line 21
    const-string v1, "CreationModesSwitcherController: Failed to update blue dot to local storage."

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p1, Lakbv;->b:Lakbv;

    .line 30
    .line 31
    sget-object v0, Lakbu;->M:Lakbu;

    .line 32
    .line 33
    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting initial mode."

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Layti;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v0, "Failed to read fake buy flag."

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "Failed to update shown default ephemerality notices"

    .line 92
    .line 93
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Failed to get shown_default_ephemerality_notices from ProtoDataStore"

    .line 109
    .line 110
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    sget p1, Laaix;->az:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget v0, Laaix;->az:I

    .line 122
    .line 123
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    sget v0, Laaix;->az:I

    .line 130
    .line 131
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
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
