.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafr;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ladp;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Laff;

.field public final i:Lako;

.field private final j:I

.field private final k:Lahf;


# direct methods
.method public constructor <init>(Lafr;Lahf;ILjava/util/Map;Ladp;Z)V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Ignoring format ("

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lafh;->a:Lafr;

    .line 9
    .line 10
    iput-object p2, p0, Lafh;->k:Lahf;

    .line 11
    .line 12
    iput p3, p0, Lafh;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lafh;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lafh;->d:Ladp;

    .line 17
    .line 18
    iput-boolean p6, p0, Lafh;->e:Z

    .line 19
    .line 20
    sget-object p3, Lafi;->a:Lbmfl;

    .line 21
    .line 22
    invoke-virtual {p3}, Lbmfl;->b()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lafh;->j:I

    .line 27
    .line 28
    new-instance p3, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lafh;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p3, p5

    .line 36
    check-cast p3, Laju;

    .line 37
    .line 38
    iget-object p3, p3, Laju;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    check-cast p5, Laju;

    .line 48
    .line 49
    iget-object p3, p5, Laju;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ldos;

    .line 56
    .line 57
    invoke-interface {p1}, Lafr;->a()Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_0
    sget p5, Lako;->b:I

    .line 64
    .line 65
    iget p5, p3, Ldos;->a:I

    .line 66
    .line 67
    iget p3, p3, Ldos;->b:I

    .line 68
    .line 69
    new-instance p6, Lado;

    .line 70
    .line 71
    invoke-direct {p6, p3}, Lado;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lahf;->h()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-lt p3, v2, :cond_0

    .line 87
    .line 88
    iget p3, p6, Lado;->a:I

    .line 89
    .line 90
    invoke-static {p1, v3, p3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p6, p6, Lado;->a:I

    .line 104
    .line 105
    invoke-static {p6}, Lado;->b(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p6, ") for "

    .line 113
    .line 114
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Lacq;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p6, ". Android "

    .line 125
    .line 126
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p6, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 135
    .line 136
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance p3, Lako;

    .line 154
    .line 155
    invoke-direct {p3, p1, p5}, Lako;-><init>(Landroid/media/ImageWriter;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    move-object p4, p3

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-object p2, p0, Lafh;->a:Lafr;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "Failed to create ImageWriter for session "

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz p4, :cond_2

    .line 183
    .line 184
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lafh;->a:Lafr;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "inputSurface is required to create instance of imageWriter."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_2
    :goto_2
    iput-object p4, p0, Lafh;->i:Lako;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#disconnect"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lafh;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lafh;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lafh;->i:Lako;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lafh;->a:Lafr;

    .line 36
    .line 37
    invoke-interface {v1}, Lafr;->a()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lafh;->h:Laff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    iget-boolean v0, p0, Lafh;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lafh;->k:Lahf;

    .line 61
    .line 62
    new-instance v3, Lafg;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v2, v4}, Lafg;-><init>(Laff;Lbmar;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v3}, Lahf;->i(JLbmce;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lblyx;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "CXCP"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    monitor-exit v0

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lafh;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
