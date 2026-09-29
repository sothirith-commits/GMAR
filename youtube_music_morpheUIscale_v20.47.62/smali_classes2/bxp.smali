.class public Lbxp;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbxp;->a:I

    .line 5
    .line 6
    iput-wide p4, p0, Lbxp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbxp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b59

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_4

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_5

    .line 27
    .line 28
    .line 29
    const-string v0, "invalid error code"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_5
    .packed-switch 0x1770
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
