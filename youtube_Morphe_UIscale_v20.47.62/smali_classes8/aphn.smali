.class final Laphn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laove;


# instance fields
.field final synthetic a:Lapho;


# direct methods
.method public constructor <init>(Lapho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphn;->a:Lapho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbcmg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laphn;->a:Lapho;

    .line 2
    .line 3
    iget-object v0, p1, Lapho;->d:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lapho;->c:Lapdd;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lapdd;->f(Ljava/lang/String;Lbcmg;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lbese;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lbfjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbfnd;)V
    .locals 3

    .line 1
    iget p1, p3, Lbfnd;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cJ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laphn;->a:Lapho;

    .line 16
    .line 17
    iget-object v0, p1, Lapho;->i:Lathz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lapgr;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p3, v2}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lapho;->u(Ljava/lang/String;Lapev;Lbkts;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laphn;->a:Lapho;

    .line 5
    .line 6
    iget-object v1, v0, Lapho;->i:Lathz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lapho;->t(Ljava/lang/String;Lapev;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laphn;->a:Lapho;

    .line 2
    .line 3
    iget-object v1, v0, Lapho;->f:Llbp;

    .line 4
    .line 5
    const-string v2, "Polling finished with error."

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, v0, Lapho;->i:Lathz;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p2, v1}, Lathz;->C(I)Lapev;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lapho;->t(Ljava/lang/String;Lapev;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
