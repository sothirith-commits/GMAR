.class public abstract Lyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyka;


# static fields
.field public static final synthetic b:I

.field private static final h:Labmt;


# instance fields
.field public a:Lyjn;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lycy;

.field private f:Z

.field private g:Lyis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yjo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjo;->h:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lycy;

    .line 19
    .line 20
    invoke-direct {v0}, Lycy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyjo;->e:Lycy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lyjo;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lyir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyir;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyjo;->e:Lycy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyir;->j()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lycy;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lyjo;->g:Lyis;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lyjo;->h:Labmt;

    .line 25
    .line 26
    new-instance v3, Lagzd;

    .line 27
    .line 28
    sget-object v4, Lycm;->a:Lycm;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Trying to receive a frame without a consumer set!"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v1, p0, Lyjo;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-boolean v0, p0, Lyjo;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lyjo;->h(Lyir;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    sget-object v3, Lyjo;->h:Labmt;

    .line 64
    .line 65
    new-instance v4, Lagzd;

    .line 66
    .line 67
    sget-object v5, Lycm;->d:Lycm;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lagzd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Lagzd;->d()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Failed to process a frame within the processor."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyjo;->f:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lyjo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    iput-object v0, p0, Lyjo;->g:Lyis;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw v1
.end method

.method public final e(Lyis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyjo;->g:Lyis;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public f()Lbizg;
    .locals 3

    .line 1
    sget-object v0, Lbizg;->a:Lbizg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyjo;->e:Lycy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lycy;->a()Lbiys;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbizg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbizg;->c:Lbiys;

    .line 24
    .line 25
    iget v1, v2, Lbizg;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbizg;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lbizg;

    .line 37
    .line 38
    iget v2, v1, Lbizg;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lbizg;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Lbizg;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbizg;

    .line 52
    .line 53
    return-object v0
.end method

.method protected abstract h(Lyir;)V
.end method

.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjo;->e:Lycy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lycy;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lycy;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lyjo;->a:Lyjn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lyjn;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j(Lyir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyir;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyir;->release()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lyjo;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lyir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyjo;->g:Lyis;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lyjo;->h:Labmt;

    .line 9
    .line 10
    new-instance v2, Lagzd;

    .line 11
    .line 12
    sget-object v3, Lycm;->a:Lycm;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Trying to send a frame without a consumer set!"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lyir;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lyjo;->e:Lycy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lycy;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lyjo;->g:Lyis;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lyis;->a(Lyir;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lyjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lyjq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lyjo;->a:Lyjn;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjo;->f()Lbizg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
