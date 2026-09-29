.class public final Lapen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laejk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapen;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laejk;->b:Larnr;

    .line 17
    .line 18
    iput-object v0, p0, Lapen;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laejk;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lapen;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, p1, Laejk;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lapen;->e:Z

    .line 27
    .line 28
    iget-object v0, p1, Laejk;->e:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Lapen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Laejk;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lapen;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-byte p1, p0, Lapen;->f:B

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapen;->b:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapen;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lapeo;
    .locals 7

    .line 1
    iget-byte v0, p0, Lapen;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lapeo;

    .line 12
    .line 13
    iget-object v2, p0, Lapen;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lapen;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lapen;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v6, p0, Lapen;->e:Z

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, [B

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lapeo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lapen;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " frontendId"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lapen;->f:B

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " shouldUpdateNotification"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapen;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lapen;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lakvr;
    .locals 11

    .line 1
    iget-byte v0, p0, Lapen;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lapen;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lapen;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lapen;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lakvp;

    .line 24
    .line 25
    iget-boolean v7, p0, Lapen;->e:Z

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lakqo;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lbboe;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lakvq;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lakre;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v4 .. v10}, Lakvp;-><init>(Lakre;Lakvq;ZLbboe;Lakqo;Lakvo;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lapen;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " transfer"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lapen;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " type"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Lapen;->f:B

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " usingDataToDownloadStreams"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lapen;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " failureReason"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lapen;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " mediaStatus"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final d(Lbboe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null failureReason"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lakqo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapen;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapen;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lapen;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final g()Laejk;
    .locals 7

    .line 1
    iget-byte v0, p0, Lapen;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapen;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapen;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Laejk;

    .line 16
    .line 17
    iget-object v0, p0, Lapen;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lapen;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v4, p0, Lapen;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lapen;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lapen;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lj$/util/Optional;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lj$/time/Duration;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lj$/util/Optional;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Larnr;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Laejk;-><init>(Larnr;Lj$/util/Optional;ZLj$/time/Duration;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapen;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " segments"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-byte v1, p0, Lapen;->f:B

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " replaceExistingAudioTrack"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lapen;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " committedSegmentDuration"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapen;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null committedSegmentDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapen;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lapen;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapen;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapen;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
