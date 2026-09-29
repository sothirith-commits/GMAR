.class public final Layzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Layzp;


# direct methods
.method public constructor <init>(Layzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layzo;->a:Layzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePlaybackServiceException(Laywz;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Layzo;->a:Layzp;

    .line 2
    .line 3
    iget-object v0, p1, Layzp;->g:Lazbo;

    .line 4
    .line 5
    iget-object p1, p1, Layzp;->a:Lansr;

    .line 6
    .line 7
    invoke-static {p1}, Layup;->i(Lansr;)Lblzg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lblzg;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Layup;->i(Lansr;)Lblzg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lblzg;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lazbo;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string v0, "PRM"

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Layzo;->a:Layzp;

    .line 8
    .line 9
    iget-object v2, v1, Layzp;->d:Layup;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Layup;->aE(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Layzp;->g:Lazbo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lazbo;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Layzp;->s(Laxrb;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, Layzp;->g:Lazbo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lazbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbgrn;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p1
.end method
