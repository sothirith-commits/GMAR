.class public final Laff;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:Ljava/lang/Integer;

.field public final f:Lbmgf;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:J

.field private final j:Lacrd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lacrd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laff;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Laff;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Laff;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laff;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laff;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Laff;->j:Lacrd;

    .line 15
    .line 16
    iput-object p7, p0, Laff;->h:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p1, Lafi;->b:Lbmfm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbmfm;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Laff;->i:J

    .line 25
    .line 26
    new-instance p1, Lbmgf;

    .line 27
    .line 28
    invoke-direct {p1}, Lbmgf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laff;->f:Lbmgf;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final h(Landroid/hardware/camera2/CaptureRequest;)Ladj;
    .locals 4

    .line 1
    iget-object v0, p0, Laff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laff;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ladj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Failed to find CaptureRequest "

    .line 31
    .line 32
    const-string v3, " in "

    .line 33
    .line 34
    invoke-static {v0, p1, v2, v3}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private final i(Ladj;JLadi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laff;->j:Lacrd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacrd;->aG(Laff;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laff;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ladg;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2, p3, p4}, Ladg;->e(Ladj;JLadi;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string v0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ladh;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Ladh;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ladg;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, Ladg;->e(Ladj;JLadi;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, Laff;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Laff;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Laff;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "SequenceNumber has not been set for "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    .line 1
    const-string v0, "onCaptureCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureSequenceComplete"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laff;->j:Lacrd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lacrd;->aG(Laff;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laff;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Laeg;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0, p1}, Laeg;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ladj;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "onTotalCaptureResult"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "InvokeInternalListeners"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laff;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ladg;

    .line 55
    .line 56
    invoke-interface {v5, p1, p3, p4, v1}, Ladg;->l(Ladj;JLach;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    const-string v2, "InvokeRequestListeners"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Ladh;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v5, v3

    .line 81
    :goto_1
    if-ge v5, v4, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ladg;

    .line 94
    .line 95
    invoke-interface {v6, p1, p3, p4, v1}, Ladg;->l(Ladj;JLach;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    const-string v4, "onComplete"

    .line 108
    .line 109
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v4, v3

    .line 120
    :goto_2
    if-ge v4, p2, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ladg;

    .line 127
    .line 128
    invoke-interface {v5, p1, p3, p4, v1}, Ladg;->d(Ladj;JLach;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Ladh;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_3
    if-ge v3, p2, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Ladh;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ladg;

    .line 163
    .line 164
    invoke-interface {v0, p1, p3, p4, v1}, Ladg;->d(Ladj;JLach;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    const-string v0, "onCaptureFailed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laff;->f:Lbmgf;

    .line 7
    .line 8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lagk;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lagk;-><init>(Ladj;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Laff;->i(Ladj;JLadi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 5

    .line 1
    const-string v0, "onCaptureProcessProgressed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InvokeInternalListeners"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laff;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ladg;

    .line 30
    .line 31
    invoke-interface {v4, p1, p2}, Ladg;->c(Ladj;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    const-string v0, "InvokeRequestListeners"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ladh;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ladh;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ladg;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Ladg;->c(Ladj;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laff;->f:Lbmgf;

    .line 7
    .line 8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laff;->j:Lacrd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lacrd;->aG(Laff;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laff;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_4

    .line 23
    .line 24
    const-string p1, "InvokeInternalListeners"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laff;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ladj;

    .line 44
    .line 45
    iget-object v4, p0, Laff;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v1

    .line 52
    :goto_1
    if-ge v6, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ladg;

    .line 59
    .line 60
    invoke-interface {v7, v3}, Ladg;->g(Ladj;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const-string v0, "InvokeRequestListeners"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v2, v1

    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ladj;

    .line 89
    .line 90
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Ladh;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v1

    .line 101
    :goto_3
    if-ge v5, v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ladg;

    .line 114
    .line 115
    invoke-interface {v6, v3}, Ladg;->g(Ladj;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Laff;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", but expected "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final f(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laff;->f:Lbmgf;

    .line 7
    .line 8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laff;->j:Lacrd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lacrd;->aG(Laff;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laff;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_4

    .line 23
    .line 24
    const-string p1, "InvokeInternalListeners"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laff;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ladj;

    .line 44
    .line 45
    iget-object v4, p0, Laff;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v1

    .line 52
    :goto_1
    if-ge v6, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ladg;

    .line 59
    .line 60
    invoke-interface {v7, v3, p2, p3}, Ladg;->h(Ladj;J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const-string v0, "InvokeRequestListeners"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v2, v1

    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ladj;

    .line 89
    .line 90
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Ladh;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v1

    .line 101
    :goto_3
    if-ge v5, v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ladg;

    .line 114
    .line 115
    invoke-interface {v6, v3, p2, p3}, Ladg;->h(Ladj;J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p3, "onCaptureSequenceCompleted was invoked on "

    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Laff;->a()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, ", but expected "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x21

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    const-string v0, "onCaptureStarted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laff;->f:Lbmgf;

    .line 7
    .line 8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p1, "InvokeInternalListeners"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laff;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v8, v1

    .line 30
    :goto_0
    if-ge v8, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ladg;

    .line 37
    .line 38
    move-wide v4, p2

    .line 39
    move-wide v6, p4

    .line 40
    invoke-interface/range {v2 .. v7}, Ladg;->k(Ladj;JJ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v4, p2

    .line 47
    move-wide v6, p4

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    const-string p1, "InvokeRequestListeners"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ladh;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    if-ge v1, p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ladj;->b()Ladh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Ladh;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Ladg;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Ladg;->k(Ladj;JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureBufferLost"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laff;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ladq;

    .line 24
    .line 25
    iget p1, p1, Ladq;->a:I

    .line 26
    .line 27
    invoke-direct {p0, p2}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "InvokeInternalListeners"

    .line 32
    .line 33
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Laff;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ladg;

    .line 51
    .line 52
    invoke-interface {v3, p2, p4, p5, p1}, Ladg;->b(Ladj;JI)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    const-string p3, "InvokeRequestListeners"

    .line 62
    .line 63
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ladj;->b()Ladh;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Ladh;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_1
    if-ge v1, p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ladj;->b()Ladh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ladh;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ladg;

    .line 89
    .line 90
    invoke-interface {v0, p2, p4, p5, p1}, Ladg;->b(Ladj;JI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Unable to find the streamId for "

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " on frame "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p5}, Laci;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3, v0, v1}, Laff;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureFailed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laff;->f:Lbmgf;

    .line 16
    .line 17
    sget-object v0, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Laec;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Laec;-><init>(Ladj;Landroid/hardware/camera2/CaptureFailure;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, p1, v0, v1, p2}, Laff;->i(Ladj;JLadi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureProgressed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laff;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Laeh;

    .line 22
    .line 23
    invoke-direct {v2, p3, p1}, Laeh;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "InvokeInternalListeners"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Laff;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ladg;

    .line 50
    .line 51
    invoke-interface {v5, p1, v0, v1, v2}, Ladg;->m(Ladj;JLaeh;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string p2, "InvokeRequestListeners"

    .line 61
    .line 62
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Ladh;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    if-ge v3, p2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ladj;->b()Ladh;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Ladh;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ladg;

    .line 88
    .line 89
    invoke-interface {p3, p1, v0, v1, v2}, Ladg;->m(Ladj;JLaeh;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laff;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Laff;->f(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-wide v0, p5

    .line 8
    move-wide p5, p3

    .line 9
    move-wide p3, v0

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual/range {p1 .. p6}, Laff;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "onReadoutStarted"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Laff;->h(Landroid/hardware/camera2/CaptureRequest;)Ladj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "InvokeInternalListeners"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laff;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladg;

    .line 36
    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    invoke-interface/range {v0 .. v5}, Ladg;->f(Ladj;JJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p1, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ladj;->b()Ladh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Ladh;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge v6, p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ladj;->b()Ladh;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Ladh;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Ladg;

    .line 79
    .line 80
    invoke-interface/range {v0 .. v5}, Ladg;->f(Ladj;JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laff;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
