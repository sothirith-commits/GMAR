.class public final Lwmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmi;

.field public final b:Lblyd;

.field public final c:Lwql;

.field public final d:Lblyd;

.field public final e:Lbjmq;

.field private final f:Lwjx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwmi;Lblyd;Lwjx;Lyxv;Lblyd;Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmk;->a:Lwmi;

    .line 5
    .line 6
    iput-object p3, p0, Lwmk;->f:Lwjx;

    .line 7
    .line 8
    iput-object p2, p0, Lwmk;->b:Lblyd;

    .line 9
    .line 10
    iput-object p6, p0, Lwmk;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lphy;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p5, p2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwmk;->d:Lblyd;

    .line 19
    .line 20
    new-instance p1, Lwql;

    .line 21
    .line 22
    iget-object p2, p4, Lyxv;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p4, Lyxv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p4, Lyxv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lwqo;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p4, Lyxv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object p2, p4, Lyxv;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lbjol;

    .line 76
    .line 77
    iget-object p2, p2, Lbjol;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Larif;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lyxv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v8, p2

    .line 92
    check-cast v8, Lashz;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v0, p1

    .line 98
    move-object/from16 v4, p7

    .line 99
    .line 100
    move-object/from16 v7, p8

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lwql;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwqo;Lbjmq;ZLarif;Lblyd;Lashz;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lwmk;->c:Lwql;

    .line 106
    .line 107
    iput-object v4, p0, Lwmk;->e:Lbjmq;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwmk;->f:Lwjx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwjx;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwmk;->c:Lwql;

    .line 10
    .line 11
    iget-object v3, v0, Lwql;->c:Laidv;

    .line 12
    .line 13
    invoke-virtual {v3}, Laidv;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-boolean v3, v0, Lwql;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lwql;->a:Lwqp;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwqp;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->f:Lwjx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwjx;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lwmj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lwmj;-><init>(Lwmk;Lwmh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwmk;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwmk;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
