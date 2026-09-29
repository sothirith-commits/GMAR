.class public final synthetic Lahde;
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
    iput p1, p0, Lahde;->a:I

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
    iget v0, p0, Lahde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Error updating vr mode first time use in store"

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Larnr;

    .line 17
    .line 18
    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 19
    .line 20
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lakvb;

    .line 25
    .line 26
    sget v0, Lakwk;->r:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lakvb;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lakvb;

    .line 36
    .line 37
    sget v0, Lakwk;->r:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lakvb;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v0, "Couldn\'t pass the selected frame to parent activity."

    .line 49
    .line 50
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v0, Laijj;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Failed to retrieve TV sign in data."

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget p1, Laihd;->I:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    sget p1, Laihd;->I:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    sget v0, Laihd;->I:I

    .line 89
    .line 90
    const-string v0, "Failed to store smart remote disconnect tip shown flag"

    .line 91
    .line 92
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    sget v0, Laihd;->I:I

    .line 99
    .line 100
    const-string v0, "Failed to store privacy dialog shown flag."

    .line 101
    .line 102
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    sget-object p1, Lakbv;->b:Lakbv;

    .line 109
    .line 110
    sget-object v0, Lakbu;->A:Lakbu;

    .line 111
    .line 112
    const-string v1, "Clearing locationPlayabilityToken failed"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string p1, "Failed to set flash"

    .line 121
    .line 122
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string p1, "Failed to save the CreateIngestionResponse string in PDS."

    .line 132
    .line 133
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Laylb;->a:Laylb;

    .line 160
    .line 161
    invoke-static {p1, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Laylb;

    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void

    .line 168
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    const-string p1, "Could not determine camera switch available"

    .line 174
    .line 175
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v0, "Error getting game title"

    .line 182
    .line 183
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
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
