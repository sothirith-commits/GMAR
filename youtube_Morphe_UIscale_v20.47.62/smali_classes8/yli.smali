.class public final Lyli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Labmt;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lj$/time/Duration;

.field private d:Lj$/util/Optional;

.field private e:Z

.field private final g:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyli;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-class v0, Lyli;

    .line 10
    .line 11
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyli;->f:Labmt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lacrd;)V
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
    iput-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lyli;->c:Lj$/time/Duration;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyli;->d:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lyli;->e:Z

    .line 25
    .line 26
    iput-object p1, p0, Lyli;->g:Lacrd;

    .line 27
    .line 28
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyli;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyli;->g:Lacrd;

    .line 10
    .line 11
    iget-object v1, p0, Lyli;->c:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyfu;

    .line 16
    .line 17
    iget-object v0, v0, Lyfu;->h:Lygh;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Lygh;->o(Lj$/time/Duration;I)Lygk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lygk;->d:Lygi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lygi;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v2, p0, Lyli;->e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lygk;->a()Lygj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lygj;->b()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lyli;->d:Lj$/util/Optional;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lygk;->b()Lyir;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lyir;->j()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lyli;->d:Lj$/util/Optional;

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyli;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lyli;->d:Lj$/util/Optional;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lyli;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyli;->d:Lj$/util/Optional;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyli;->d:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyli;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lyli;->a:Lj$/time/Duration;

    .line 19
    .line 20
    check-cast v1, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyli;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lyli;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-direct {p0}, Lyli;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lyli;->f:Labmt;

    .line 39
    .line 40
    new-instance v2, Lagzd;

    .line 41
    .line 42
    sget-object v3, Lycm;->c:Lycm;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lagzd;->d()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Trying to advance position when another advance is pending. This should not happen."

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyli;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lyli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbiyi;->a:Lbiyi;

    .line 5
    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lyli;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lbiyi;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, Lbiyi;->c:Latrd;

    .line 27
    .line 28
    iget v2, v3, Lbiyi;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lbiyi;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbiyi;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
