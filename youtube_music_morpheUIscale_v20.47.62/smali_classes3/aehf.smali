.class public final Laehf;
.super Laeoo;
.source "PG"


# instance fields
.field private a:Laehn;


# direct methods
.method public constructor <init>(Laehn;Laenp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laehn;->k()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Laenp;->p()Ladzn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladzh;

    .line 17
    .line 18
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 19
    .line 20
    check-cast v0, Ladrt;

    .line 21
    .line 22
    iget v0, v0, Ladrt;->L:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Laeoo;-><init>(Ladtb;Laenp;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laehf;->a:Laehn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laehf;->a:Laehn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehn;->k()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laehf;->a:Laehn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laehn;->i(Lj$/time/Duration;)Ladtb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladtb;->b()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final c(Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laehf;->a:Laehn;

    .line 2
    .line 3
    invoke-virtual {p1}, Laepd;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lbikm;->b(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laehn;->i(Lj$/time/Duration;)Ladtb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ladtb;->b:Ladtg;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lafaa;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Laeoo;->l(Laepd;Lafaa;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ladtb;->a:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laepd;->t(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ladtn;

    .line 29
    .line 30
    iget v0, v1, Ladti;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laepd;->w(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized d(Ladtb;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Laehn;

    .line 4
    .line 5
    iput-object v0, p0, Laehf;->a:Laehn;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Laeoo;->d(Ladtb;Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
