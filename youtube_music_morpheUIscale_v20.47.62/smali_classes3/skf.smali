.class public final Lskf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:Lslc;


# direct methods
.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 7
    .line 8
    iput-object v1, v0, Lskf;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lslc;->a:Lbhnq;

    .line 11
    .line 12
    sget-object v4, Lslc;->b:[I

    .line 13
    .line 14
    const-string v1, "smallIconDrawableResId"

    .line 15
    .line 16
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v1, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v1, "pauseDrawableResId"

    .line 27
    .line 28
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v1, "playDrawableResId"

    .line 33
    .line 34
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v1, "skipNextDrawableResId"

    .line 39
    .line 40
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v1, "skipPrevDrawableResId"

    .line 45
    .line 46
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const-string v1, "forwardDrawableResId"

    .line 51
    .line 52
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const-string v1, "forward10DrawableResId"

    .line 57
    .line 58
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v1, "forward30DrawableResId"

    .line 63
    .line 64
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const-string v1, "rewindDrawableResId"

    .line 69
    .line 70
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const-string v1, "rewind10DrawableResId"

    .line 75
    .line 76
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const-string v1, "rewind30DrawableResId"

    .line 81
    .line 82
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const-string v1, "disconnectDrawableResId"

    .line 87
    .line 88
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    new-instance v2, Lslc;

    .line 93
    .line 94
    const-string v1, "notificationImageSizeDimenResId"

    .line 95
    .line 96
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    const-string v1, "castingToDeviceStringResId"

    .line 101
    .line 102
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    const-string v1, "stopLiveStreamStringResId"

    .line 107
    .line 108
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    const-string v1, "pauseStringResId"

    .line 113
    .line 114
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const-string v1, "playStringResId"

    .line 119
    .line 120
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    const-string v1, "skipNextStringResId"

    .line 125
    .line 126
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    const-string v1, "skipPrevStringResId"

    .line 131
    .line 132
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    const-string v1, "forwardStringResId"

    .line 137
    .line 138
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v28

    .line 142
    const-string v1, "forward10StringResId"

    .line 143
    .line 144
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v29

    .line 148
    const-string v1, "forward30StringResId"

    .line 149
    .line 150
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v30

    .line 154
    const-string v1, "rewindStringResId"

    .line 155
    .line 156
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    const-string v1, "rewind10StringResId"

    .line 161
    .line 162
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    const-string v1, "rewind30StringResId"

    .line 167
    .line 168
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v33

    .line 172
    const-string v1, "disconnectStringResId"

    .line 173
    .line 174
    invoke-static {v1}, Lslb;->a(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v34

    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const-wide/16 v5, 0x2710

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    invoke-direct/range {v2 .. v37}, Lslc;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lskf;->c:Lslc;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v0, Lskf;->a:Z

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lskg;
    .locals 7

    .line 1
    new-instance v0, Lskg;

    .line 2
    .line 3
    iget-object v4, p0, Lskf;->c:Lslc;

    .line 4
    .line 5
    iget-object v1, p0, Lskf;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-boolean v6, p0, Lskf;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lskg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lslc;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lskf;->c:Lslc;

    .line 3
    .line 4
    return-void
.end method
