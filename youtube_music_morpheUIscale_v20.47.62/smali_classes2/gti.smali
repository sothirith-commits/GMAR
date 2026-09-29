.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgsn;

.field private final b:Lgmg;


# direct methods
.method public constructor <init>(Lgsn;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgti;->a:Lgsn;

    .line 5
    .line 6
    iput-object p2, p0, Lgti;->b:Lgmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lgtf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgtf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgti;->b:Lgmg;

    .line 12
    .line 13
    new-instance v1, Lgtf;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lgtf;-><init>(Ljava/io/InputStream;Lgmg;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    move v1, v0

    .line 21
    sget-object v2, Lgyx;->a:Ljava/util/Queue;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgyx;

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lgyx;

    .line 34
    .line 35
    invoke-direct {v0}, Lgyx;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    iput-object p1, v2, Lgyx;->b:Ljava/io/InputStream;

    .line 40
    .line 41
    new-instance v0, Lgzg;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lgzg;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lgth;

    .line 47
    .line 48
    invoke-direct {v8, p1, v2}, Lgth;-><init>(Lgtf;Lgyx;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lgti;->a:Lgsn;

    .line 52
    .line 53
    new-instance v4, Lgsy;

    .line 54
    .line 55
    iget-object v5, v3, Lgsn;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v3, Lgsn;->f:Lgmg;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v6}, Lgsy;-><init>(Ljava/io/InputStream;Ljava/util/List;Lgmg;)V

    .line 60
    .line 61
    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p4

    .line 65
    invoke-virtual/range {v3 .. v8}, Lgsn;->a(Lgta;IILgiy;Lgsm;)Lgly;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v2}, Lgyx;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lgtf;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    invoke-virtual {v2}, Lgyx;->a()V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lgtf;->b()V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw p2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
