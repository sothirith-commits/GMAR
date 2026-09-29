.class public final Lathi;
.super Laulz;
.source "PG"


# instance fields
.field private final b:Lbxy;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lbxy;Lcfv;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laulz;-><init>(Lcfv;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lathi;->c:I

    .line 5
    .line 6
    iput p4, p0, Lathi;->d:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lathi;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lathi;->b:Lbxy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lathi;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcfe;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "opf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lathi;->f:Z

    .line 14
    .line 15
    iget v0, p0, Lathi;->c:I

    .line 16
    .line 17
    iput v0, p0, Lathi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "owc"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lathi;->d:I

    .line 29
    .line 30
    iput v0, p0, Lathi;->e:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lathi;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lathi;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lathi;->b:Lbxy;

    .line 41
    .line 42
    iget v1, p0, Lathi;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbxy;->a(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget v1, p0, Lathi;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbxy;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, Laulz;->b(Lcfe;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcfr;

    .line 66
    .line 67
    new-instance v2, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x7d0

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v0, v3}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Laulz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lathi;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lathi;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lathi;->b:Lbxy;

    .line 16
    .line 17
    iget v2, p0, Lathi;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbxy;->d(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lathi;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-boolean v2, p0, Lathi;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lathi;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lathi;->b:Lbxy;

    .line 36
    .line 37
    iget v3, p0, Lathi;->e:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbxy;->d(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lathi;->f:Z

    .line 43
    .line 44
    :goto_1
    throw v1
.end method
