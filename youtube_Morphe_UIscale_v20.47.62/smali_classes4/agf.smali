.class public final Lagf;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagi;Lage;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lagf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lagi;Lajm;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lagf;->c:I

    iput-object p1, p0, Lagf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lbmdg;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagf;->c:I

    iput-object p1, p0, Lagf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmar;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    check-cast p1, Lagf;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lagf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbmar;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    check-cast p1, Lagf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lagf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbmar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    check-cast p1, Lagf;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lagf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lagf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, " stopRepeating"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lajm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lagf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, " abortCaptures"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lajm;

    .line 60
    .line 61
    invoke-virtual {v0}, Lajm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lblyx;->a:Lblyx;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lagf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "CXCP#CameraDevice-"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "#close"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_4
    const-string v0, "CXCP"

    .line 129
    .line 130
    const-string v4, "NPE encountered during CameraDevice.close()"

    .line 131
    .line 132
    invoke-static {v0, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v4, v2

    .line 143
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbmdg;

    .line 149
    .line 150
    iput-boolean v1, p1, Lbmdg;->a:Z

    .line 151
    .line 152
    sget-object p1, Lblyx;->a:Lblyx;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lagf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    check-cast v1, Lage;

    .line 195
    .line 196
    iget-object p1, v1, Lage;->a:Lafr;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lblyx;->a:Lblyx;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lagf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lagf;

    .line 13
    .line 14
    check-cast v0, Lajm;

    .line 15
    .line 16
    check-cast v1, Lagi;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v0, p1, v3}, Lagf;-><init>(Lagi;Lajm;Lbmar;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lagf;

    .line 26
    .line 27
    check-cast v0, Lbmdg;

    .line 28
    .line 29
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, p1, v2}, Lagf;-><init>(Landroid/hardware/camera2/CameraDevice;Lbmdg;Lbmar;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lagf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lagf;

    .line 40
    .line 41
    check-cast v1, Lage;

    .line 42
    .line 43
    check-cast v0, Lagi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v1, p1, v3}, Lagf;-><init>(Lagi;Lage;Lbmar;I)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
