.class public final synthetic Lnjv;
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
    iput p1, p0, Lnjv;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lnjv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 12
    .line 13
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 20
    .line 21
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string p1, "Failed to update the settings store"

    .line 28
    .line 29
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string p1, "Failed to retrieve the time limit schema"

    .line 36
    .line 37
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v0, "Can\'t display the watch break bottom sheet"

    .line 44
    .line 45
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Failed to update pivot bar library hint timestamp in data store"

    .line 52
    .line 53
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v0, "Failed to update pivot bar account hint in data store"

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    const-string v0, "Failed to update pivot bar library tab visit in data store"

    .line 68
    .line 69
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v0, "Failed to load pivotBarSettingStore."

    .line 76
    .line 77
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v0, "Picture-in-picture mode request failed."

    .line 87
    .line 88
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_b
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_c
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string v0, "Failed to initialize offline presenter asynchronously."

    .line 107
    .line 108
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "Failed to initialize offline presenter for offline button promo asynchronously."

    .line 115
    .line 116
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string v0, "Failed to update setting store."

    .line 123
    .line 124
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "Failed to update theme data to store."

    .line 131
    .line 132
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :pswitch_13
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
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
