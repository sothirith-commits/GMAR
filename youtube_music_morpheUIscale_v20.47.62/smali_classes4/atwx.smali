.class public final synthetic Latwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Latxa;


# direct methods
.method public synthetic constructor <init>(Latxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwx;->a:Latxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latwx;->a:Latxa;

    .line 2
    .line 3
    check-cast p1, Latzv;

    .line 4
    .line 5
    iget-boolean v1, v0, Latxa;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Latxa;->a:Latho;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Latzv;->a(J)Lauld;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Laukz;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Laukz;-><init>(Lauld;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Laula;->b:Laula;

    .line 24
    .line 25
    iput-object p1, v2, Laukz;->b:Laula;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v2, Laukz;->e:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Latho;->c(Lauld;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Latxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Laukt;->o:Laukt;

    .line 46
    .line 47
    const-string v0, "Onesie is done. Error should be reported to the playback"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Latxa;->e:Z

    .line 55
    .line 56
    const-class p1, Lauls;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v1, v0, Latxa;->f:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Latxa;->b:Lauai;

    .line 66
    .line 67
    invoke-virtual {v1}, Lauai;->discardBuffer()V

    .line 68
    .line 69
    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Latxa;->f()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Latxa;->s()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method
