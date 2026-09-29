.class public final Latxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyh;


# instance fields
.field public final a:Latxt;

.field public b:Latyl;

.field public c:Latyl;


# direct methods
.method public constructor <init>(Latxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxp;->a:Latxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Latxp;->a:Latxt;

    .line 2
    .line 3
    iget-object v0, v0, Latxt;->c:Latkq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Latkq;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 1

    .line 1
    iget-object v0, p0, Latxp;->a:Latxt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latxt;->j(Ljava/lang/String;)Latyl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Latyl;->c()Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 2

    .line 1
    iget-object p1, p0, Latxp;->b:Latyl;

    .line 2
    .line 3
    iget-object v0, p0, Latxp;->a:Latxt;

    .line 4
    .line 5
    iget-boolean v0, v0, Latxt;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Latyl;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Latyl;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Latyl;->e()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Lauai;
    .locals 1

    .line 1
    iget-object v0, p0, Latxp;->b:Latyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latyl;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latxp;->b:Latyl;

    .line 12
    .line 13
    invoke-interface {v0}, Latyl;->d()Lauai;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latxp;->c:Latyl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Latxp;->c:Latyl;

    .line 10
    .line 11
    invoke-interface {v1}, Latyl;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final f(Laucr;Latwq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latxp;->a:Latxt;

    .line 2
    .line 3
    invoke-virtual {p1}, Laucr;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Latxt;->j(Ljava/lang/String;)Latyl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Laucr;->H:Lauof;

    .line 14
    .line 15
    iget-object v2, v1, Laukk;->g:Lchbe;

    .line 16
    .line 17
    const-wide/32 v3, 0x2b52520

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lansc;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, Laucr;->A:Laoox;

    .line 32
    .line 33
    invoke-virtual {v4}, Laoox;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v6, p1, Laucr;->h:J

    .line 40
    .line 41
    invoke-virtual {v1}, Laukk;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    cmp-long v1, v6, v8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Latwq;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Latyl;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long p2, v6, v2

    .line 60
    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, p1}, Latyl;->x(Laucr;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    move-object v0, v5

    .line 71
    :cond_2
    iput-object v0, p0, Latxp;->b:Latyl;

    .line 72
    .line 73
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latxp;->c:Latyl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieMediaDone()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Latxp;->c:Latyl;

    .line 19
    .line 20
    invoke-interface {v1}, Latyl;->g()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final h(Latzp;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 1

    .line 1
    const-class p2, Lauls;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Latxp;->c:Latyl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Latyl;->t(Latzp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latxp;->c:Latyl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Latyl;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;JLbhnq;ZZLjava/lang/String;IZZ)Z
    .locals 5

    .line 1
    iget-object p9, p0, Latxp;->a:Latxt;

    .line 2
    .line 3
    invoke-virtual {p9, p1}, Latxt;->j(Ljava/lang/String;)Latyl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p10, Latyg;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p10, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-virtual {p10}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p10

    .line 17
    iget-object p9, p9, Latxt;->b:Lauof;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p10, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object p10, Latyg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p10

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Latyl;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Latwi;

    .line 35
    .line 36
    invoke-direct {v1, p4}, Latwi;-><init>(Lbhnq;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Latyf;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3}, Latyf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Latwj;

    .line 45
    .line 46
    int-to-long p3, p8

    .line 47
    move-object p8, p9

    .line 48
    move-wide v3, p3

    .line 49
    move p3, p5

    .line 50
    move p4, p6

    .line 51
    move-object p5, p7

    .line 52
    move-wide p6, v3

    .line 53
    invoke-direct/range {p2 .. p8}, Latwj;-><init>(ZZLjava/lang/String;JLauof;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v2, p2}, Latyl;->w(Latyd;Latyf;Latye;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit p10

    .line 68
    return v0

    .line 69
    :goto_1
    monitor-exit p10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method
