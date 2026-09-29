.class public Lbfmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field protected final d:J

.field public e:Ljava/lang/Object;

.field protected f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V
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
    iput-object v0, p0, Lbfmc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbfmc;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbfmc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p2, p0, Lbfmc;->d:J

    .line 18
    .line 19
    iput-object p4, p0, Lbfmc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lbfmc;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public final d()Lbfmd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfmc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbfmc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lbflr;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lbflr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v3

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lbfmc;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lbfmc;->f(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbfmc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lbfmc;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lbfmc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbfmc;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
