.class public final Lyle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcklh;

.field private e:Lcapl;

.field private f:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyle;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(IILcklh;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyle;->b:I

    iput p2, p0, Lyle;->c:I

    iput-object p3, p0, Lyle;->d:Lcklh;

    iput-object p4, p0, Lyle;->e:Lcapl;

    iput-object p4, p0, Lyle;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyle;->f:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyle;->e:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lyle;->e:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lyle;->e:Lcapl;

    iput-object p1, p0, Lyle;->f:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILcklh;)Z
    .locals 1

    iget v0, p0, Lyle;->c:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lyle;->d:Lcklh;

    invoke-virtual {p0, p2}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p1, Lyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    check-cast p1, Lyle;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Lyle;->b:I

    iget v3, p1, Lyle;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyle;->c:I

    iget v3, p1, Lyle;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyle;->d:Lcklh;

    iget-object v3, p1, Lyle;->d:Lcklh;

    invoke-virtual {v1, v3}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyle;->e:Lcapl;

    iget-object v3, p1, Lyle;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyle;->e:Lcapl;

    new-instance v1, Lyld;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lyld;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyle;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lyle;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lyle;->d:Lcklh;

    iget-object v3, p0, Lyle;->e:Lcapl;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
