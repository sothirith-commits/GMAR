.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbmgq;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lahp;

.field public final f:Lbmle;

.field public g:Lbmhz;

.field public h:Laim;

.field public final i:Lajl;

.field private final j:I

.field private final k:Lbmml;

.field private l:Ld;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajl;Lbmgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahr;->i:Lajl;

    .line 7
    .line 8
    iput-object p3, p0, Lahr;->b:Lbmgq;

    .line 9
    .line 10
    sget-object p1, Lahq;->a:Lbmfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lahr;->j:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p3, p1, p2}, Lbmms;->c(III)Lbmml;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahr;->k:Lbmml;

    .line 33
    .line 34
    invoke-static {p1}, Lbmlj;->a(Lbmle;)Lbmle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lahr;->f:Lbmle;

    .line 39
    .line 40
    sget-object p2, Lagc;->a:Lagc;

    .line 41
    .line 42
    iput-object p2, p0, Lahr;->l:Ld;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbmml;->pK(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Check failed."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final a(Labg;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lahr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lahr;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lahr;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lahr;->e:Lahp;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lahp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v0, v2, Lahp;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    monitor-exit v3

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lahr;->g:Lbmhz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lahr;->h:Laim;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Laim;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lahr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    iget-object v0, p0, Lahr;->l:Ld;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :try_start_4
    monitor-exit v2

    .line 50
    instance-of v2, v0, Lafu;

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    instance-of v0, v0, Lafv;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lafv;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Lafv;-><init>(Labg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lahr;->b(Ld;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v2, Lafu;

    .line 68
    .line 69
    iget-object v3, p0, Lahr;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v2 .. v11}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/Integer;Laid;Ljava/lang/Throwable;Laid;Laid;Laid;Labg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lahr;->b(Ld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    :try_start_5
    monitor-exit v2

    .line 90
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final b(Ld;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahr;->l:Ld;

    .line 2
    .line 3
    iget-object v0, p0, Lahr;->k:Lbmml;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbmml;->pK(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lahr;->j:I

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
