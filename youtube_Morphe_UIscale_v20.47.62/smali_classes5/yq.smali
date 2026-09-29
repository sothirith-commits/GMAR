.class public final Lyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyq;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwr;Lya;)Landroid/util/Size;
    .locals 10

    .line 1
    invoke-interface {p0}, Lwr;->a()Labp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lang;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x22

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    array-length v2, p0

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    sget-object v3, Lvu;->a:Landroid/util/Size;

    .line 48
    .line 49
    sget-object v3, Lvf;->a:Lwc;

    .line 50
    .line 51
    const-class v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 52
    .line 53
    invoke-static {v3}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v5, v4

    .line 70
    :goto_1
    if-ge v5, v2, :cond_5

    .line 71
    .line 72
    aget-object v6, p0, v5

    .line 73
    .line 74
    sget-object v7, Lvu;->b:Ljava/util/Comparator;

    .line 75
    .line 76
    sget-object v8, Lvu;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {v7, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-array v2, v4, [Landroid/util/Size;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Landroid/util/Size;

    .line 97
    .line 98
    :goto_2
    array-length v3, v2

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lang;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const-string v2, "No supported output size list, fallback to current list"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object p0, v2

    .line 114
    :cond_7
    :goto_3
    array-length v0, p0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-le v0, v2, :cond_8

    .line 117
    .line 118
    new-instance v3, Laic;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Laic;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3}, Latid;->W([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lya;->b()Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v5, p1

    .line 140
    mul-long/2addr v2, v5

    .line 141
    const-wide/32 v5, 0x4b000

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    move p1, v4

    .line 149
    :goto_4
    if-ge p1, v0, :cond_b

    .line 150
    .line 151
    aget-object v5, p0, p1

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-long v6, v6

    .line 158
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v8, v8

    .line 163
    mul-long/2addr v6, v8

    .line 164
    cmp-long v6, v6, v2

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_9
    if-lez v6, :cond_a

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    move-object v1, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 179
    .line 180
    aget-object p0, p0, v4

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_c
    return-object v1

    .line 184
    :cond_d
    :goto_6
    sget-object p0, Lyq;->a:Landroid/util/Size;

    .line 185
    .line 186
    return-object p0
.end method
