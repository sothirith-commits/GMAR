.class public final synthetic Lagrk;
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
    iput p1, p0, Lagrk;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lagrk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Error loading thumbnail. \n"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v0, "Failed update hasSeenScreencastTooltip."

    .line 38
    .line 39
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v0, "Failed to check if camera can switch"

    .line 46
    .line 47
    const-string v1, "Camera"

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 70
    .line 71
    const-string p1, "Failed to clear the CreateIngestionResponse in PDS."

    .line 72
    .line 73
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 78
    .line 79
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 85
    .line 86
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 87
    .line 88
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 105
    .line 106
    const-string p1, "Failed to save the current timestamp in PDS."

    .line 107
    .line 108
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 125
    .line 126
    const-string p1, "Failed to save the live stream state in PDS."

    .line 127
    .line 128
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget-object p1, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 138
    .line 139
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    return-void

    .line 151
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
