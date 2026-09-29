.class public final Lzxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvj;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzxv;->a:Lblyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lafvk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzxv;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzob;

    .line 8
    .line 9
    iget-object v1, v0, Lzob;->a:Lzne;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzne;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lafvk;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzob;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Lafvk;->D:I

    .line 22
    .line 23
    iget-object v1, v0, Lzob;->f:Labad;

    .line 24
    .line 25
    invoke-virtual {v1}, Labad;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lafvk;->F:I

    .line 30
    .line 31
    iget-object v1, v0, Lzob;->g:Lalzq;

    .line 32
    .line 33
    iget-object v2, v0, Lzob;->h:Lalyo;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lalzq;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p1, Lafvk;->G:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lalyo;->c()Lalbb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lalyo;->c()Lalbb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lalbb;->a:Lalza;

    .line 50
    .line 51
    iget v2, v2, Lalza;->i:I

    .line 52
    .line 53
    iput v2, p1, Lafvk;->E:I

    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, v0, Lzob;->c:Labno;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Labno;->b:Lsak;

    .line 61
    .line 62
    invoke-interface {v1}, Lsak;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, v0, Labno;->a:J

    .line 67
    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-long v5, v1, v3

    .line 76
    .line 77
    :goto_0
    iput-wide v5, p1, Lafvk;->C:J

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
