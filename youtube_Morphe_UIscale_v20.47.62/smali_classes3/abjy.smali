.class public final Labjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field a:I

.field final b:I

.field final c:Labkd;

.field final synthetic d:Labkd;


# direct methods
.method public constructor <init>(Labkd;Labkd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjy;->d:Labkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, p1

    .line 10
    :cond_0
    invoke-static {p1}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Labjy;->a:I

    .line 14
    .line 15
    iput p3, p0, Labjy;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Labjy;->c:Labkd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjy;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Labjy;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Labjy;->a:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Labjy;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Labjy;->c:Labkd;

    .line 19
    .line 20
    iget v1, p0, Labjy;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Labkd;->b(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    iget-object v0, p0, Labjy;->d:Labkd;

    .line 31
    .line 32
    iget-object v0, v0, Labkd;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Labjy;->d:Labkd;

    .line 2
    .line 3
    iget-object v1, v0, Labkd;->a:[Labka;

    .line 4
    .line 5
    iget v2, p0, Labjy;->b:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Labka;->b:Lblxx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbksa;->ah(Ljava/lang/Object;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbksa;->V()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laafb;

    .line 29
    .line 30
    iget-object v0, v0, Labkd;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    return-void
.end method
